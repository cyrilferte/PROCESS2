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



salome = Product.create!(user: cyril, name: "Salome", url: "http://www.salome-platform.org/", tagline: "design 3d mesh for CFD", category: "CFD")
saturne = Product.create!(user: cyril, name: "Code_Saturne", url: "http://code-saturne.org/cms/", tagline: "Code_Saturne is an open source CFD software", category: "CFD")
autodesk = Product.create!(user: cyril, name: "Autodesk CFD", url: "http://www.autodesk.com/products/cfd/overview", tagline: "software provides computational fluid dynamics and thermal simulation tools.", category: "CFD")
fluent = Product.create!(user: cyril, name: "Fluent", url: "http://www.ansys.com/Products/Fluids/ANSYS-Fluent", tagline: "ANSYS Fluent is the most-powerful computational fluid dynamics", category: "CFD")
foam = Product.create!(user: cyril, name: "Open Foam", url: "http://www.openfoam.com/", tagline: "OpenFOAM is a free, open source CFD software developed primarily ", category: "CFD")
comsol = Product.create!(user: cyril, name: "Comsol", url: "https://www.comsol.fr/cfd-module", tagline: "design 3d mesh for CFD", category: "CFD")
solid = Product.create!(user: cyril, name: "Solidworks Flow Simulation", url: "https://www.solidworks.com/sw/products/simulation/computational-fluid-dynamics.htm", tagline: "You can easily calculate fluid forces and understand the impact of a liquid or gas on product performance", category: "CFD")
easy = Product.create!(user: cyril, name: "easy CFD", url: "http://www.easycfd.net/", tagline: "EasyCFD is a CFD software tool for the numerical simulation of two-dimensional and 3D axisymmetric fluid flow in a boundary fitted mesh.", category: "CFD")

# Upvotes
salome.upvotes.create! user: seb1
salome.upvotes.create! user: seb2
salome.upvotes.create! user: seb3
salome.upvotes.create! user: seb4
salome.upvotes.create! user: seb5
salome.upvotes.create! user: seb6
salome.upvotes.create! user: seb7
salome.upvotes.create! user: seb8
salome.upvotes.create! user: seb9
salome.upvotes.create! user: boris2

saturne.upvotes.create! user: seb1
saturne.upvotes.create! user: seb2
saturne.upvotes.create! user: seb3
saturne.upvotes.create! user: seb4
saturne.upvotes.create! user: seb5
saturne.upvotes.create! user: seb6
saturne.upvotes.create! user: seb7
saturne.upvotes.create! user: seb8
saturne.upvotes.create! user: seb9
saturne.upvotes.create! user: boris2

autodesk.upvotes.create! user: seb1
autodesk.upvotes.create! user: seb2
autodesk.upvotes.create! user: seb3
autodesk.upvotes.create! user: seb4
autodesk.upvotes.create! user: seb5
autodesk.upvotes.create! user: seb6
autodesk.upvotes.create! user: seb7
autodesk.upvotes.create! user: seb8
autodesk.upvotes.create! user: seb9
autodesk.upvotes.create! user: boris2

fluent.upvotes.create! user: seb1
fluent.upvotes.create! user: seb2
fluent.upvotes.create! user: seb3
fluent.upvotes.create! user: seb4
fluent.upvotes.create! user: seb5
fluent.upvotes.create! user: seb6
fluent.upvotes.create! user: seb7
fluent.upvotes.create! user: seb8
fluent.upvotes.create! user: seb9
fluent.upvotes.create! user: boris2

foam.upvotes.create! user: seb1
foam.upvotes.create! user: seb2
foam.upvotes.create! user: seb3
foam.upvotes.create! user: seb4
foam.upvotes.create! user: seb5


comsol.upvotes.create! user: seb1
comsol.upvotes.create! user: seb2
comsol.upvotes.create! user: seb3
comsol.upvotes.create! user: seb4
comsol.upvotes.create! user: seb5
comsol.upvotes.create! user: seb6
comsol.upvotes.create! user: seb7
comsol.upvotes.create! user: seb8
comsol.upvotes.create! user: seb9

solid.upvotes.create! user: seb1
solid.upvotes.create! user: seb2
solid.upvotes.create! user: seb3
easy.upvotes.create! user: seb4
easy.upvotes.create! user: seb5
easy.upvotes.create! user: seb6
easy.upvotes.create! user: seb8
easy.upvotes.create! user: seb9
easy.upvotes.create! user: boris2


# Upvotes
