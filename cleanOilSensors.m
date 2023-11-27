function FlightData = cleanOilSensors(FlightData)
	% Fill outliers
	FlightData = filloutliers(FlightData,"makima","movmedian",100,...
	    "DataVariables",["OilPressure","OilTemperature"]);
end