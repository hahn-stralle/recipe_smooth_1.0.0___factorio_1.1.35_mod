--data.raw["recipe"][""].

data.raw["recipe"]["low-density-structure"].ingredients = {{"steel-plate", 2}, {"copper-plate", 3}, {"plastic-bar", 5}}
data.raw["recipe"]["power-armor-mk2"].ingredients = {{"processing-unit", 3}, {"electric-engine-unit", 5}, {"low-density-structure", 8}}
data.raw["recipe"]["fusion-reactor-equipment"].ingredients = {{"processing-unit", 5}, {"low-density-structure", 12}}
data.raw["recipe"]["battery-equipment"].ingredients = {{"battery", 5}, {"steel-plate", 8}}
data.raw["recipe"]["battery-mk2-equipment"].ingredients = {{"battery-equipment", 5}, {"processing-unit", 2}, {"low-density-structure", 5}}
data.raw["recipe"]["exoskeleton-equipment"].ingredients = {{"processing-unit", 2}, {"electric-engine-unit", 2}, {"steel-plate", 8}}

data.raw["recipe"]["stone-brick"].ingredients = {{"stone", 1}}
data.raw["recipe"]["stone-brick"].result_count = 25;
data.raw["recipe"]["stone-wall"].ingredients = {{"stone-brick", 3}}
data.raw["recipe"]["stone-wall"].result_count = 3;

data.raw["recipe"]["concrete"].ingredients = {{"stone-brick", 2}, {"iron-ore", 1}, {type="fluid", name="water", amount=20}}

data.raw["recipe"]["copper-plate"].result_count = 25;
data.raw["recipe"]["copper-cable"].result_count = 16;

data.raw["recipe"]["iron-plate"].result_count = 25;
data.raw["recipe"]["iron-stick"].result_count = 16;
data.raw["recipe"]["iron-gear-wheel"].normal.ingredients = {{"iron-plate", 1}}
data.raw["recipe"]["iron-gear-wheel"].result_count = 16;

data.raw["recipe"]["pipe"].result_count = 8;
data.raw["recipe"]["pipe-to-ground"].ingredients = {{"pipe", 10}, {"iron-plate", 2}}

data.raw["recipe"]["steel-plate"].normal.ingredients = {{"iron-plate", 1}}
data.raw["recipe"]["steel-plate"].result_count = 16;

data.raw["recipe"]["electronic-circuit"].normal.ingredients = {{"iron-plate", 1}, {"copper-cable", 1}}
data.raw["recipe"]["advanced-circuit"].normal.ingredients = {{"electronic-circuit", 1}, {"plastic-bar", 1}, {"copper-cable", 1}}
data.raw["recipe"]["processing-unit"].normal.ingredients = {{"electronic-circuit", 1}, {"advanced-circuit", 1}, {type = "fluid", name = "sulfuric-acid", amount = 5}}

data.raw["recipe"]["productivity-module"].ingredients = {{"electronic-circuit", 1}, {"repair-pack", 1}}
data.raw["recipe"]["productivity-module-2"].ingredients = {{"productivity-module", 1}, {"advanced-circuit", 1}}
data.raw["recipe"]["productivity-module-3"].ingredients = {{"productivity-module-2", 1}, {"processing-unit", 1}}

data.raw["recipe"]["fast-transport-belt"].ingredients = {{"iron-gear-wheel", 1}, {"transport-belt", 1}}
data.raw["recipe"]["express-transport-belt"].normal.ingredients = {{"iron-gear-wheel", 1}, {"fast-transport-belt", 1}, {type="fluid", name="lubricant", amount=5}}

data.raw["recipe"]["underground-belt"].ingredients = {{"iron-plate", 5}, {"transport-belt", 5}}
data.raw["recipe"]["fast-underground-belt"].ingredients = {{"iron-gear-wheel", 5}, {"underground-belt", 2}}
data.raw["recipe"]["express-underground-belt"].ingredients = {{"iron-gear-wheel", 5}, {"fast-underground-belt", 2}, {type="fluid", name="lubricant", amount=5}}

data.raw["recipe"]["splitter"].ingredients = {{"electronic-circuit", 2}, {"iron-plate", 2}, {"transport-belt", 2}}
data.raw["recipe"]["fast-splitter"].ingredients = {{"splitter", 1}, {"iron-gear-wheel", 2}, {"electronic-circuit", 1}}
data.raw["recipe"]["express-splitter"].ingredients = {{"fast-splitter", 1}, {"iron-gear-wheel", 2}, {"advanced-circuit", 1}, {type="fluid", name="lubricant", amount=5}}

data.raw["recipe"]["fast-inserter"].ingredients = {{"electronic-circuit", 1}, {"iron-plate", 1}, {"inserter", 1}}
data.raw["recipe"]["stack-inserter"].ingredients = {{"iron-gear-wheel", 1}, {"electronic-circuit", 1}, {"advanced-circuit", 1}, {"fast-inserter", 1}}
data.raw["recipe"]["filter-inserter"].ingredients = {{"electronic-circuit", 1}, {"fast-inserter", 1}}
data.raw["recipe"]["stack-filter-inserter"].ingredients = {{"stack-inserter", 1}, {"filter-inserter", 1}}

data.raw["recipe"]["medium-electric-pole"].ingredients = {{"iron-stick", 4}, {"steel-plate", 2}, {"copper-cable", 2}}
data.raw["recipe"]["substation"].ingredients = {{"steel-plate", 5}, {"advanced-circuit", 2}, {"copper-plate", 8}}
data.raw["recipe"]["solar-panel"].ingredients = {{"steel-plate", 3}, {"electronic-circuit", 4}, {"copper-plate", 5}}

data.raw["recipe"]["electric-furnace"].ingredients = {{"steel-plate", 5}, {"advanced-circuit", 1}, {"stone-brick", 8}}

data.raw["recipe"]["assembling-machine-1"].ingredients = {{"electronic-circuit", 2}, {"iron-gear-wheel", 3}, {"iron-plate", 5}}
data.raw["recipe"]["assembling-machine-2"].normal.ingredients = {{"steel-plate", 2}, {"electronic-circuit", 1}, {"iron-gear-wheel", 2}, {"assembling-machine-1", 1}}
data.raw["recipe"]["assembling-machine-3"].ingredients = {{"assembling-machine-2", 1}, {"speed-module", 1}}

data.raw["recipe"]["oil-refinery"].ingredients = {{"steel-plate", 10}, {"iron-gear-wheel", 3}, {"stone-brick", 8}, {"electronic-circuit", 2}, {"pipe", 5}}
data.raw["recipe"]["chemical-plant"].ingredients = {{"steel-plate", 4}, {"iron-gear-wheel", 3}, {"electronic-circuit", 2}, {"pipe", 5}}

data.raw["recipe"]["radar"].ingredients = {{"electronic-circuit", 2}, {"iron-gear-wheel", 5}, {"iron-plate", 8}}
data.raw["recipe"]["beacon"].ingredients = {{"electronic-circuit", 2}, {"advanced-circuit", 2}, {"steel-plate", 5}, {"copper-cable", 8}}

data.raw["recipe"]["laser-turret"].ingredients = {{"steel-plate", 8}, {"electronic-circuit", 2}, {"battery", 5}}
data.raw["recipe"]["artillery-turret"].ingredients = {{"steel-plate", 8}, {"concrete", 8}, {"iron-gear-wheel", 5}, {"advanced-circuit", 3}, {"radar", 1}}
data.raw["recipe"]["artillery-shell"].ingredients = {{"advanced-circuit", 1}, {"plastic-bar", 3}, {"steel-plate" , 5}, {"explosives", 8}}
data.raw["recipe"]["cannon-shell"].ingredients = {{"steel-plate", 2}, {"plastic-bar", 1}, {"explosives", 1}}

data.raw["recipe"]["explosives"].result_count = 5;

data.raw["recipe"]["firearm-magazine"].ingredients = {{"iron-plate", 1}}
data.raw["recipe"]["piercing-rounds-magazine"].ingredients = {{"firearm-magazine", 1}, {"steel-plate", 1}, {"copper-plate", 1}}

data.raw["recipe"]["rail"].ingredients = {{"wood", 1}, {"stone", 4}, {"iron-stick", 2}, {"steel-plate", 2}}
data.raw["recipe"]["rail"].result_count = 25
data.raw["recipe"]["train-stop"].ingredients = {{"electronic-circuit", 2}, {"iron-plate", 5}, {"iron-stick", 2}, {"steel-plate", 2}}
data.raw["recipe"]["locomotive"].ingredients = {{"engine-unit", 1}, {"electronic-circuit", 5}, {"steel-plate", 12}}
data.raw["recipe"]["cargo-wagon"].ingredients = {{"iron-gear-wheel", 8}, {"iron-plate", 5}, {"steel-plate", 8}}
data.raw["recipe"]["fluid-wagon"].ingredients = {{"iron-gear-wheel", 8}, {"steel-plate", 8}, {"pipe", 5}, {"storage-tank", 1}}
data.raw["recipe"]["artillery-wagon"].ingredients = {{"artillery-turret", 1}, {"iron-gear-wheel", 8}, {"steel-plate", 5}, {"advanced-circuit", 1}}

data.raw["recipe"]["roboport"].ingredients = {{"steel-plate", 12}, {"iron-gear-wheel", 8}, {"advanced-circuit", 5}}

data.raw["recipe"]["centrifuge"].ingredients = {{"concrete", 25}, {"steel-plate", 18}, {"advanced-circuit", 5}, {"iron-gear-wheel", 12}}
data.raw["recipe"]["uranium-processing"].results = {{name = "uranium-235", probability = 0.020, amount = 1}, {name = "uranium-238", probability = 0.080, amount = 1}}
data.raw["recipe"]["kovarex-enrichment-process"].ingredients = {{"uranium-235", 36}, {"uranium-238", 8}}
data.raw["recipe"]["kovarex-enrichment-process"].results = {{"uranium-235", 41}, {"uranium-238", 5}}