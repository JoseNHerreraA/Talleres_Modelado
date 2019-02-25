within Componentes_Electricos.Fuentes;

model Fuente_Voltaje
  extends Componentes_Electricos.Conectores.TwoPin;
  parameter SI.Voltage V "Valor de Voltaje Constante";
equation
  v=V;
annotation(
    Icon(graphics = {Ellipse(extent = {{40, -40}, {-40, 40}}, endAngle = 360), Line(origin = {-60.614, -0.45614}, points = {{-20, 0}, {20, 0}}), Line(origin = {60.5264, -0.894737}, points = {{-20, 0}, {20, 0}}), Rectangle(origin = {-23, 0}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-1, 12}, {1, -12}}), Rectangle(origin = {21, 0}, rotation = -90, fillColor = {0, 0, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-1, 12}, {1, -12}}), Rectangle(origin = {21, 0}, fillColor = {0, 0, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-1, 12}, {1, -12}})}));end Fuente_Voltaje;
