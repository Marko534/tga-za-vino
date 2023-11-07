package com.example.dians;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import org.openstreetmap.osmosis.core.domain.v0_6.Node;
import org.openstreetmap.osmosis.core.domain.v0_6.Way;
import org.openstreetmap.osmosis.xml.v0_6.XmlReader;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.Map;

import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamConstants;
import javax.xml.stream.XMLStreamReader;

@SpringBootApplication
public class DiansApplication {

    public static void main(String[] args) {
        SpringApplication.run(DiansApplication.class, args);
        try {
            FileInputStream fileInputStream = new FileInputStream("C:\\Users\\User\\Desktop\\dians\\src\\main\\java\\com\\example\\dians\\map");

            XMLInputFactory factory = XMLInputFactory.newInstance();
            XMLStreamReader reader = factory.createXMLStreamReader(fileInputStream);

            String currentElementType = null;
            String currentNodeId = null;
            String currentKey = null;

            boolean currFlag = false;

            while (reader.hasNext()) {
                int event = reader.next();
                if (event == XMLStreamConstants.START_ELEMENT) {
                    String elementName = reader.getLocalName();
                    if ("node".equals(elementName)) {
                        currentNodeId = reader.getAttributeValue(null, "id");

                    } else if ("tag".equals(elementName) && currentNodeId != null) {
                        String key = reader.getAttributeValue(null, "k");
                        if ("craft".equals(key)&&!currFlag) {
//                            currentKey = key;
                            if(reader.getAttributeValue(null, "v").toLowerCase().contains("wine")){
//                                System.out.println(reader.getAttributeValue(null, "v"));
                                currFlag = true;
                            }
                        } else if ("name".equals(key)&&currFlag || "name".equals(key)&&reader.getAttributeValue(null, "v").toLowerCase().contains("winery") || "name".equals(key)&&reader.getAttributeValue(null, "v").toLowerCase().contains("винарија")) {
                            System.out.println(reader.getAttributeValue(null, "v"));
                            currFlag = false;
                        }

                    }
//                    currentElementType = elementName;
                }
//                else if (event == XMLStreamConstants.CHARACTERS) {
//                    if ("v".equals(currentKey)) {
//                        String value = reader.getText();
//                        System.out.println("Node " + currentNodeId + ": " + currentKey + " = " + value);
//                    }
//                } else if (event == XMLStreamConstants.END_ELEMENT) {
//                    if ("node".equals(currentElementType)) {
//                        currentNodeId = null;
//                    }
//                }
            }

            reader.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}
