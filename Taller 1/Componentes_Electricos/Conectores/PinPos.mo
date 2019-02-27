within Componentes_Electricos.Conectores;

connector PinPos
  Modelica.SIunits.Voltage v "Electric Potential";
  flow Modelica.SIunits.Current i "Current Flow";
  annotation(
    Icon(graphics = {Ellipse(fillColor = {0, 0, 255}, fillPattern = FillPattern.Solid, extent = {{40, -40}, {-40, 40}}, endAngle = 360)}));
end PinPos;
