# Introduction to Ruby 

- In ruby booleans are set with lower case: `true` or `false`
- To declare variables you use the = sign, e.g., `my_num = 25`

Ruby has 6 arithmetic operators 
- Addition: `+`
- Subtraction: `-`
- Multiplication: `*`
- Division: `/`
- Exponentiation: `**`
- Modulo: `%`

**Puts and Print**
- The `print` command takes whatever you give it and prints it on the screen 
- The `puts` (put string) command adds a new line after the thing you want to print 

```
puts "what's up?"
print "Hello!" 
```

- In ruby everything is an object 
- Each object has associated **methods**
    - e.g., strings have the method `.length` which will return the length of the string 

    ```
    "Hello!".length
    ```
    - The `.reverse` method will return the string backwards 
    - `.upcase` converts the whole string to upper case 
    - `.downcase` converts the whole string to lower case 

### The Interpreter 
- The iterpreter is a program that takes the code you write and runs it 
- You type code in the **editor**
- The result of running your code is shown in the **console**

- You can use # to write single line comments in ruby 
- You can write multi line comments as follows: 
``` 
=begin 
I'm a comment 
on multiple lines 
=end
```
- Convention in ruby is to write variable names in snake case 

