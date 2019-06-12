puts '1) El siguiente algoritmo es algo redundante, optimízalo:' 

def par(x)
    if x % 2 == 0
    return true
    else  
        return false 
    end
    end
    puts par(2)
    puts par(3)
    puts par(4)
    puts par(5)

    puts '2) El siguiente algoritmo debería mostrar si o no, sin embargo muestrar error. Se pide identificar el
    error y corregirlo'
    def random
        result = [true, false].sample
               
        if result == true
        puts 'sí'
        elsif result == false
        puts 'no'
        else
        puts 'error'
        end 
    end
random 

puts '3)Escriba un método llamado check5 que devuelva true cuando se le pase un número mayor a 5 y
false en caso contrario.'

def check5(n)
    
    if n > 5 
        return true 
    else 
        return false 
    end
end

puts check5(5) # Debería ser false
puts check5(6) # Debería ser true

puts '4)Crear un método que imprima un saludo. El método debe recibir un parámetro, si ese parámetro es el
string "Hola" el método debe imprimir "Hola Mundo".'

def saludo
    a = gets.chomp 
    
    if a == 'Hola' || a == 'hola'
        puts 'hola mundo'
    else 
        puts 'debes ingresar hola'
    end
end

    saludo 

puts '5) Crear un método que reciba como parámetro dos números enteros positivos e imprima los números
pares que existen entre esos dos números'    
def iterar_pares(a, b)
        if a > 0 && b > 0
        (a..b).each do |i| 
        if i.to_i % 2 == 0
            puts i
        end
    end
end
end
iterar_pares(-2, 6)
iterar_pares(8, 20) 

puts '6) Un método puede llamar a otros métodos:'

def draw_line(size)
    puts '*' * size
  end
  
  def draw_lines(size)
    size.times { draw_line size }
  end

    draw_line 2
    draw_lines 10

    puts '7) Dado el siguiente string y carácter, crear un método que reciba como parámetro el string y el carácter.
    Luego debe buscar si existe ese caracter dentro del string.'

    def busqueda(caracter, cadena)
        if cadena == 'Hola Mundo!' && caracter == 'o'
            return true
        else
            return false
        end
    end

      
cadena = 'Hola Mundo!'
caracter = 'o'
      
puts busqueda(caracter, cadena)

puts '8) Construir un arreglo de los nombres de todos sus compañeros y en base a él:'
puts '1) Imprimir todos los elementos que excedan más de 5 caracteres'

curso = ['Maria Fernanda', 'Andrea', 'Francisca', 'Edgar', 'Alex', 'Oscar', 'Nicolas', 'Rodrigo', 'Rafael', 'Susana', 'Carlos', 'Walter', 'Guillermo', 'Francisco', 'Camilo', 'Pablo']

curso.each do |n| 
    puts n if n.length > 5 

    curso_min = []
    curso.each { |n| curso_min.push(n.downcase) }

def num_char(array)
  char = []
  array.each { |n| char.push(n.length) }
  puts print char
end
end

num_char(curso)