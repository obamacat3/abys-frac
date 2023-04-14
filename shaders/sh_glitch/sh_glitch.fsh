//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
//#define st = v_vTexcoord;
void main()
{
	//pct = (distance(st,vec2(abs(sin(1. + u_time)),abs(cos(0. + u_time))))) + distance(st,vec2(0.5,0.5));
    //float angle = atan(pct,pct);
    //float radius = length(pct)*1.0;
    //float hug = (abs(sin(u_time * pi)), abs((u_time)));


    //vec3 color = vec3(pct);
    ////vec2 colore = step(vec2(-0.340,0.830),1.-st);
    ////color = hsb2rgb(vec3(((angle/6.2)-hug),radius,1.112));

	//gl_FragColor = vec4( color, 0.328 );
	
    gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
}
