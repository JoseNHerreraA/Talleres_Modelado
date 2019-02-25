within Componentes_Electricos.Elementos;

model Inductancia
  extends Componentes_Electricos.Conectores.TwoPin;
  parameter Modelica.SIunits.Inductance L "Inductance in Henry";
equation
V=L*der(i);

annotation(
    Icon(graphics = {Line(origin = {-0.315785, 5.78921}, points = {{-38, -6.84189}, {-36, 1.15811}, {-32, 5.15811}, {-26, 7.15811}, {-20, 5.15811}, {-16, 1.15811}, {-14, -4.84189}, {-12, 1.15811}, {-8, 5.15811}, {-4, 7.15811}, {2, 7.15811}, {8, 5.15811}, {12, 1.15811}, {14, -4.84189}, {16, 1.15811}, {20, 5.15811}, {26, 7.15811}, {32, 5.15811}, {36, -0.84189}, {38, -6.84189}, {38, -6.84189}}), Line(points = {{-78, 0}, {78, 0}, {78, 0}})}));end Inductancia;
