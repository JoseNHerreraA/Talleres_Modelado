within Componentes_Electricos.Conectores;

connector PinNeg
  Modelica.SIunits.Voltage v "Electric Potential";
  flow Modelica.SIunits.Current i "Current Flow";
  annotation(
    Icon(graphics = {Ellipse(origin = {-1, 0}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{41, -40}, {-41, 40}}, endAngle = 360)}));
end PinNeg;
