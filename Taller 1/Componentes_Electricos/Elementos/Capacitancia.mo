within Componentes_Electricos.Elementos;

model Capacitancia
  extends Componentes_Electricos.Conectores.TwoPin;
  parameter Modelica.SIunits.Capacitance C "Capacitance in Farad";
equation
  i=C*der(V);
annotation(
    Icon(graphics = {Rectangle(origin = {-30, 0}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-6, 40}, {6, -40}}), Rectangle(origin = {30, 0}, fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{-6, 40}, {6, -40}}), Rectangle(origin = {-56, 1}, fillColor = {255, 0, 0}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 1}, {20, -1}}), Rectangle(origin = {56, 1}, fillColor = {0, 0, 255}, pattern = LinePattern.None, fillPattern = FillPattern.Solid, extent = {{-20, 1}, {20, -1}})}));end Capacitancia;
