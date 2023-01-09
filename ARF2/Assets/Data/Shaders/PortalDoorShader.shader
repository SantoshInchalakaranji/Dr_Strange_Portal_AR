Shader "Unlit/PortalDoorShader"
{
   
    SubShader
    {
        Zwrite off
        colorMask 0
        cull off

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
