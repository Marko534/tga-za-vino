import * as L from 'leaflet';

import { createControlComponent } from '@react-leaflet/core';

import 'leaflet-routing-machine';

type RoutingMachineProps = {
  from: {
    lat: number;
    lng: number;
  };
  to: {
    lat: number;
    lng: number;
  };
} & L.ControlOptions;

const createRoutingMachineLayer = (props: RoutingMachineProps) => {
  const waypoints = [L.latLng(props.from.lat, props.from.lng), L.latLng(props.to.lat, props.to.lng)];
  const instance = L.Routing.control({
    waypoints: waypoints,
    lineOptions: {
      extendToWaypoints: true,
      missingRouteTolerance: 0,
      addWaypoints: true,
      styles: [
        { color: 'black', opacity: 0.15, weight: 9 },
        { color: 'white', opacity: 0.8, weight: 6 },
        { color: 'red', opacity: 1, weight: 2 },
      ],
    },
    pointMarkerStyle: {
      color: 'yellow',
      fillColor: 'green',
      fill: true,
      interactive: false,
    },
    waypointMode: 'connect',

    show: false,
    addWaypoints: false,
    routeWhileDragging: false,
    fitSelectedRoutes: true,
    showAlternatives: false,
    itineraryClassName: 'directions-leaflet',
    containerClassName: 'directions-leaflet-container',
    plan: L.Routing.plan(waypoints, {
      createMarker: function (i, wp) {
        return L.marker(wp.latLng, {
          draggable: false,
          alt: i.toString(),
          icon: L.icon({
            iconUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.3.1/images/marker-icon.png',
            iconRetinaUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.3.1/images/marker-icon-2x.png',
            iconSize: [25, 41],
            iconAnchor: [12, 41],
            popupAnchor: [1, -34],
            shadowUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.3.1/images/marker-shadow.png',
            shadowSize: [41, 41],
          }),
        });
      },
    }),
  });

  return instance;
};

const RoutingMachine = createControlComponent(createRoutingMachineLayer);

export default RoutingMachine;
