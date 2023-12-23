import React from "react";
import { useNavigate } from "react-router-dom";
import { getRandomWineId } from "../repository/wine-repository.ts";

const GiveMeWineButton = () => {
  const navigate = useNavigate()



  const handleGiveMeWine = React.useCallback(async () => {
    const { id } =  await  getRandomWineId();
    if(id) navigate(`/${id}`);
  }, [navigate])
  return (
    <button onClick={handleGiveMeWine} className={"max-w-[250px] group bg-white/50 px-4 py-2 rounded-md hover:scale-105  border-2 border-transparent hover:border-white hover:bg-bgPurple/50 transition-all ease-in-out duration-150"}>
      <span className={"text-2xl text-white transition-all ease-in-out duration-150"}>Give me wine.</span>
    </button>
  )
}

export default GiveMeWineButton
