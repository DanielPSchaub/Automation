!t::{
SetKeyDelay 100

Loop 5
{
	SendEvent "{Up down}"
	Sleep 250
	SendEvent "{Up up}"
	SendEvent "{Right}"
	Sleep 250
}
SendEvent "s"
}