within Componentes_Electricos.Conectores;

model TwoPin
  Modelica.SIunits.Voltage v;
  Modelica.SIunits.Current i;
  Componentes_Electricos.Conectores.PinPos pinPos2 annotation(
    Placement(visible = true, transformation(origin = {-100, 4}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {80, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Componentes_Electricos.Conectores.PinNeg pinNeg1 annotation(
    Placement(visible = true, transformation(origin = {-80, -2}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  v = p.v - n.v;
  0 = p.i + n.i;
  i = p.i;
annotation(
    Icon(graphics = {Rectangle(origin = {0, -1}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, lineThickness = 0, extent = {{-80, 9}, {80, -9}})}, coordinateSystem(initialScale = 0.1)));end TwoPin;
