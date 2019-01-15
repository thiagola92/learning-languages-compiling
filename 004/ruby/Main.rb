
if (1 == 1)
  print("True\n")
end

if (1 == 2)
  print("True\n")
else
  print("False\n")
end

if (1 == 2)
  print("True\n")
elsif (2 == 2)
  print("True 2\n")
else
  print("False\n")
end

if (false)
  print("\n")
else
  print("false é False\n")
end

if (nil)
  print("\n")
else
  print("NULL é False\n")
end

if true
  print("Parênteses é opcional\n")
end

print("Essa linha vai executar se o if for verdadeiro\n") if true

x = if true
  "if/else sempre retornam a ultima linha"
end
print("#{x}\n")
