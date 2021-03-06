Components = require 'config/Components'

module.exports =
  GenAbsorption1:
    codename: 'GenAbsorption1'
    name: 'Generator Heat Absorption'
    description: 'Increases all generators heat absorption by 10% per level.'
    image: Components.Gen1.image
    basePrice: 2000
    priceMult: 1.15
    heatAbsorptionMult: 0.1
  CellProduction1:
    codename: 'CellProduction1'
    name: 'Cell Heat Production'
    description: 'Increases all cells heat production by 10% per level.'
    image: Components.Cell1.image
    basePrice: 2000
    priceMult: 1.15
    heatProductionMult: 0.1
  AutoReplacePlutonium:
    codename: 'AutoReplacePlutonium'
    name: 'Auto-Replace Plutonium Cells'
    description: 'Replaces plutonium cells after depletion, if you have enough money.'
    image: Components.Cell1.image
    basePrice: 20000
    priceMult: 1
    maxLevel: 1
