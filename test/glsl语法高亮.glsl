var fragShaderSource=''+
'precision lowp float;'+//所有float类型数据的精度是lowp
'varying vec4 v_color;'+//接收顶点着色器中v_color数据
'void main(){'+
  'gl_FragColor=v_color;'+
'}';