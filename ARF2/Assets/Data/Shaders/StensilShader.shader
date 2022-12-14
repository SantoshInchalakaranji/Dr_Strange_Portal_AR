Shader "Unlit/StensilShader"
{
    Properties
    {
		[Enum(Equal,3,NotEqual,6)] stest ("STENSILTEST",int) = 3
    }
    SubShader
    {
       
        Stencil
        {
            Ref 1
            Comp [stest]
        }
        Pass
        {
           
        }
    }
}
