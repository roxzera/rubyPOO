v1 = 35
v2 = 90
v3 = 2
v4 = 7

# && / and = V e V
# || / or = V E F ou F E V
# ! inverte F para V e vice verso

if (v1 > v2) and (v3 < v4)
  print 'Condicoes atentendida nos 2 casos'
else
  print "Condicoes NAO atendida nos 2 casos"
end

if (v1 < v2) or (v3 > v4)
    print 'Pelo menos UMA condicao atendida'
else
  print "Condicoes NAO atendida nos 2 casos"
end

if !(v1 > v2)
  print 'Negacao atendida'
else
  print "Negacao NAO atendida nos 2 casos"
end
