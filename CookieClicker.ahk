^1::{
	static run := false
	
	run := !run
	
	if(run)
		SetTimer(AutoClick, SEC_TO_MILLISEC())
	else
		SetTimer(AutoClick, 0)
}

AutoClick(){
	clicksPerSecond := 18
	sleepTime := SEC_TO_MILLISEC()/clicksPerSecond
	Loop clicksPerSecond 
	{
		MouseClick "left", COOKIECLICKER_WEB_X(), COOKIECLICKER_WEB_Y()
		Sleep sleepTime
	}
	return
}

SEC_TO_MILLISEC(){
	return 1000
}

COOKIECLICKER_WEB_X(){
	return 205
}

COOKIECLICKER_WEB_Y(){
	return 360
}
