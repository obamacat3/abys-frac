/// @description Insert description here
// You can write your code in this editor

//activate in final ver
//gml_pragma("PNGCrush");
//increase performance but heavier but only in YYC //also moved to functions
//gml_pragma("forceinline");
shiftu = 0
timu = 0
saved = false

shake = false
shakeTimer = 0
shakeMagnitude = 0
shakeFade = 0.25

myPortrait			= spr_empty;
myVoice				= snd_voice1;
myName				= "!!!";
myFont = fnt_dialogue;
//_obj1 = noone
//_doX1 = false
//_doY1 = true
//_freq1 = 2
//_amp1 = 3
//this assigns the gmcrtl vars so its done smoothly externally
//function shiftingSin(_obj, _doX = false, _doY = true, _freq = 2, _amp = 3) 
//{
//	_obj1 = _obj
//	_doX1 = _doX
//	_doY1 = _doY
//	_freq1 = _freq
//	_amp1 = _amp
//}

//FOR ALT THINGIE
function getTick()
{
return timu
}
//test

//




