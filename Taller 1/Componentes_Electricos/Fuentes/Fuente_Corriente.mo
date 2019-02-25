within Componentes_Electricos.Fuentes;

model Fuente_Corriente
  extends Componentes_Electricos.Conectores.TwoPin;
  parameter SI.Current I "Valor de Corriente Constante";
equation
  i=I;
annotation(
    Icon(graphics = {Ellipse(extent = {{40, -40}, {-40, 40}}, endAngle = 360), Line(origin = {-61, 0}, points = {{-21, 0}, {21, 0}}), Line(origin = {60.9123, -0.438596}, points = {{-21, 0}, {21, 0}}), Rectangle(origin = {-7, 0}, fillColor = {255, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-19, 6}, {19, -6}}), Polygon(origin = {22, 0}, fillColor = {255, 255, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, points = {{-12, 20}, {-12, -20}, {12, 0}, {12, 0}, {-12, 20}})}));end Fuente_Corriente;
