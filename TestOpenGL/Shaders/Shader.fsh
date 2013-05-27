//
//  Shader.fsh
//  TestOpenGL
//
//  Created by Silvio Hohne on 05/11/13.
//  Copyright (c) 2013 Silvio Hohne. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
//    gl_FragColor = colorVarying;
   // gl_FragColor = vec4(0.0, 0.3, 0.0, 0.3);
    
    gl_FragColor = colorVarying; // * vec4(1,1,1,1);
    
//    gl_Position = gl_Vertex;
}
