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
    gl_FragColor = colorVarying;
}
