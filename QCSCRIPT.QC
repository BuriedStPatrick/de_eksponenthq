$modelname de_eksponenthq/cube.mdl
$model "Body" "corrosive_crate.smd"

$staticprop
$cdmaterials "models/"
$surfaceprop "cube"

$sequence "idle" "cube.smd"
$collisionmodel "cube.smd" { $concave }

VMT MATERIAL file:

VertexLitGeneric
{
  $basetexture "models/cube"
}