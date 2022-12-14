Shader "Unlit/PortalDoorShader"
{
   
    SubShader
    {
        Zwrite off
        colorMask 0

       Stencil
       {
              Ref 1
              Pass replace
       }
        Pass
        {
           
        }
    }
}
