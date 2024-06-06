# number_1 = 0
# number_2 = 0

# puts("digite seu peso:")
# number_1 = gets
# number_1_int = number_1.to_i

# puts("digite sua altura:")
# number_2 = gets
# number_2_int = number_2.to_i

# if((number_1_int >10) && (number_2_int > 13))
#     puts("maior que 10 ")
# elsif(number_1_int < 10)
#     puts("numero")
# else
#     puts("numero menor que 10")
# end

age = 0

puts("digite sua idade:");
age = gets
age_int = age.to_i

if(age_int >= 60)
    puts("você está no grupo de risco")
else
    puts("você precisa se cuidar")
end

# 2

note = 0;

puts("digite sua nota");
note = gets
note_int = note.to_i

if(note_int >= 7)
    puts("aprovado")
else 
    puts("reprovado")
end

# 3

note_1 = 0
note_2 = 0

puts("digite a nota 1:")
note_1 = gets.to_f

puts("digite a nota 2:")
note_2 = gets.to_f

if(((note_1 + note_2)/2.0) >= 7)
    puts("aprovado")
else
    puts("reprovado")
end

notes = "oi"

notes = Float(notes) rescue nil

x = 0

# enquanto a condição for verdadeira
while x < 5 do
    puts("oi")
    puts x
    x += 1
end

# quando ja sabe quantas vezes vai executar
for x in 1..10 do
    puts("oi")
    puts(x)
end

# enquanto for negativo roda
until x == 5
    puts("Valor de x:")
    puts x
    x = x + 1
end

for x in 1..20 do
    puts x
end

name = "victor"
password = "vv"
x = false

while x == false do
    puts("digite seu nome:")
    name_user = gets.chomp
    puts("digite sua senha:")
    password_user = gets.chomp
    if((name_user == name) && (password_user == password))
        x = true
    else 
        x = false
    end
end

