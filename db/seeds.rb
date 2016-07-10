# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
boris2 = User.create!(email: 'boris2@lewagon.org', password: 'testtest')
cyril = User.create!(email: 'cyril@fertec.fr', password: 'testtest')
seb1   = User.create!(email: 'seb1@lewagon.org',   password: 'testtest')
seb2   = User.create!(email: 'seb2@lewagon.org',   password: 'testtest')
seb3   = User.create!(email: 'seb3@lewagon.org',   password: 'testtest')
seb4   = User.create!(email: 'seb4@lewagon.org',   password: 'testtest')
seb5   = User.create!(email: 'seb5@lewagon.org',   password: 'testtest')
seb6   = User.create!(email: 'seb6@lewagon.org',   password: 'testtest')
seb7   = User.create!(email: 'seb7@lewagon.org',   password: 'testtest')
seb8   = User.create!(email: 'seb8@lewagon.org',   password: 'testtest')
seb9   = User.create!(email: 'seb9@lewagon.org',   password: 'testtest')



Product.create!(user: cyril, name: "Salome", url: "http://www.salome-platform.org/", tagline: "design 3d mesh for CFD", category: "CFD")
Product.create!(user: cyril, name: "Code_Saturne", url: "http://code-saturne.org/cms/", tagline: "Code_Saturne is an open source CFD software", category: "CFD")
Product.create!(user: cyril, name: "Autodesk CFD", url: "http://www.autodesk.com/products/cfd/overview", tagline: "software provides computational fluid dynamics and thermal simulation tools.", category: "CFD")
Product.create!(user: cyril, name: "Fluent", url: "http://www.ansys.com/Products/Fluids/ANSYS-Fluent", tagline: "ANSYS Fluent is the most-powerful computational fluid dynamics", category: "CFD")
Product.create!(user: cyril, name: "Open Foam", url: "http://www.openfoam.com/", tagline: "OpenFOAM is a free, open source CFD software developed primarily ", category: "CFD")
Product.create!(user: cyril, name: "Comsol", url: "https://www.comsol.fr/cfd-module", tagline: "design 3d mesh for CFD", category: "CFD")
Product.create!(user: cyril, name: "Solidworks Flow Simulation", url: "https://www.solidworks.com/sw/products/simulation/computational-fluid-dynamics.htm", tagline: "You can easily calculate fluid forces and understand the impact of a liquid or gas on product performance", category: "CFD")
Product.create!(user: cyril, name: "easy CFD", url: "http://www.easycfd.net/", tagline: "
EasyCFD is a CFD software tool for the numerical simulation of two-dimensional and 3D axisymmetric fluid flow in a boundary fitted mesh.", category: "CFD")


# Upvotes
