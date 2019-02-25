within Componentes_Electricos.Elementos;

model Resistencia
  extends Componentes_Electricos.Conectores.TwoPin;
  parameter Modelica.SIunits.Resistance R "Resistance in Ohmns";
equation
  v=R*i;
annotation(
    Icon(graphics = {Line(origin = {0.846723, -0.973353}, points = {{-28.8292, 0.973353}, {-8.82918, 40.9734}, {11.1708, -41.0266}, {29.1708, 0.973353}, {29.1708, -1.02665}}), Line(origin = {-54, 0}, points = {{-26, 0}, {26, 0}}), Line(origin = {55.5, 0}, points = {{-25.5, 0}, {26.5, 0}, {24.5, 0}})}));end Resistencia;
