//
//  Shader.fsh
//  mac_build
//
//  Created by Stanislav Ponomarenko on 15/04/15.
//  Copyright (c) 2015 Stanislav Ponomarenko. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
