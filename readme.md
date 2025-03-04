# Rails learning path
## Ruby to learn
1️⃣ Basics of Ruby
What are the basic data types in Ruby?
How do you define variables in Ruby?
What is the difference between puts, print, and p?
How do you take user input in Ruby?
What are symbols in Ruby, and how do they differ from strings?
2️⃣ Control Structures
How do if, unless, case, and ternary operators work in Ruby?
What are loops available in Ruby? (while, until, for, each)
What is the difference between break, next, and redo?
3️⃣ Methods & Blocks
How do you define a method in Ruby?
What is the difference between an explicit and an implicit return in Ruby?
What are blocks, procs, and lambdas in Ruby? How do they differ?
What is the yield keyword, and how does it work?
How do default arguments work in Ruby?
4️⃣ Object-Oriented Programming (OOP)
What are classes and objects in Ruby?
How does method inheritance work in Ruby?
What is the difference between public, private, and protected methods?
What is method overriding? Can private methods be overridden?
How does Ruby handle multiple inheritance?
What are mixins, and how do they work?
Encapsulation, inheritance, and polymorphism
SOLID principles
Design patterns (Singleton, Factory, Observer, etc.)
Duck typing in Ruby
5️⃣ Modules & Metaprogramming
What are modules in Ruby? How are they different from classes?
How does include differ from extend in Ruby?
What is method missing, and how is it useful?
What are define_method and send?
What is eval, and why should it be used cautiously?
How does singleton_class work?
6️⃣ Collections & Enumerables
What are arrays and hashes? How do you manipulate them?
How does each differ from map, select, and reduce?
What is Enumerable, and how does it enhance Ruby collections?
How does sort_by work?
7️⃣ Error Handling & Debugging
What is exception handling in Ruby?
How do you use begin, rescue, ensure, and else?
What are custom exceptions in Ruby?
How does the byebug gem work for debugging?
8️⃣ File Handling & I/O
How do you read and write files in Ruby?
What is the difference between File.open and File.read?
How do you handle file permissions in Ruby?
9️⃣ Ruby Internals & Performance
What is garbage collection in Ruby?
What is the Global Interpreter Lock (GIL), and how does it impact performance?
How does Ruby manage memory?
How can you profile and optimize Ruby code?
🔟 Advanced Ruby Topics
What are fibers in Ruby, and how do they differ from threads?
What is the difference between deep copy and shallow copy in Ruby?
How do Struct and OpenStruct work?
What is the difference between freeze, dup, and clone?

11 summary 
Data types and objects (String, Array, Hash, Symbols, etc.)
Blocks, Procs, and Lambdas
Iterators and Enumerators
Metaprogramming (method_missing, define_method, etc.)
Modules and Mixins
Error handling and exceptions
File handling and I/O operations
Multi-threading and concurrency in Ruby (Threads, Fibers, Mutex)
Garbage collection in Ruby
Performance optimizations in Ruby

## Problems to solve to learn all the above concepts
1️⃣ Basics of Ruby
💻 Problem: Write a program that takes a user's name and age as input and prints a greeting message.
Input: "Alice", 25
Output: "Hello, Alice! You are 25 years old."
2️⃣ Control Structures
💻 Problem: Write a program that checks if a given number is prime.
Input: 7
Output: true
3️⃣ Methods & Blocks
💻 Problem: Create a method calculate that takes two numbers and a block, applying the block to those numbers.
calculate(5, 3) { |a, b| a + b } # Output: 8
calculate(10, 2) { |a, b| a * b } # Output: 20
4️⃣ Object-Oriented Programming (OOP)
💻 Problem: Create a Car class with attributes brand and speed. Add a method accelerate that increases the speed.
car = Car.new("Toyota", 50)
car.accelerate(20) # Output: "Toyota is now going at 70 km/h."
5️⃣ Modules & Metaprogramming
💻 Problem: Create a module Driveable with a method drive. Include it in the Car class.
car.drive # Output: "The car is driving."
💻 Problem: Use method_missing to catch undefined method calls and return a custom error message.
Input: obj.some_unknown_method
Output: "Method some_unknown_method is not defined!"
6️⃣ Collections & Enumerables
💻 Problem: Given an array of numbers, return a new array containing only even numbers.
Input: [1, 2, 3, 4, 5, 6]
Output: [2, 4, 6]
💻 Problem: Implement a custom map method using yield.
Input: my_map([1, 2, 3]) { |n| n * 2 }
Output: [2, 4, 6]
7️⃣ Error Handling & Debugging
💻 Problem: Write a program that attempts to divide two numbers but handles ZeroDivisionError.
Input: divide(10, 0)
Output: "Cannot divide by zero!"
8️⃣ File Handling & I/O
💻 Problem: Write a Ruby program to read a text file and count the number of words.
Input: "hello.txt" (contains: "Hello world!")
Output: 2
9️⃣ Ruby Internals & Performance
💻 Problem: Implement a basic caching system using a Hash in Ruby.
Input: fib(10) (first time), fib(10) (cached)
Output: "Computed: 55", "Cached: 55"
🔟 Advanced Ruby Topics
💻 Problem: Create a thread-based counter that counts from 1 to 10 in the background while the main program continues running.
## ROR
Ruby on Rails (RoR) Framework
Core Concepts:
MVC architecture in Rails
Rails application structure
ActiveRecord and ORM concepts
Migrations and schema design
Associations (belongs_to, has_many, has_one, etc.)
Callbacks and validations
Background jobs (Sidekiq, Delayed Job)
Caching in Rails (fragment, low-level, Russian Doll caching)
Asset pipeline and Webpacker
RESTful API development in Rails
Authentication and authorization (Devise, Pundit, CanCanCan)
Mailers and ActionCable (for WebSockets)
Testing in Rails:
RSpec vs. MiniTest
Writing unit tests, integration tests, and system tests
FactoryBot, Faker, VCR for testing APIs
Performance Optimization:
N+1 query problem and eager loading
Database indexing and query optimizations
Memoization and caching strategies
Scaling Rails applications (background jobs, load balancing, CDNs)
7️⃣ Security in Rails Applications
Common vulnerabilities (SQL Injection, CSRF, XSS, etc.)
Secure user authentication (JWT, OAuth, Devise)
Encryption and hashing techniques (BCrypt, Argon2)

## DevOps & Deployment
CI/CD pipelines (GitHub Actions, CircleCI, Jenkins)
Dockerizing a Rails application
Kubernetes basics
Infrastructure as Code (Terraform, Ansible)
AWS/GCP/Azure services for hosting Rails apps
Logging and monitoring (New Relic, Datadog)

## Database and Query Optimization
SQL queries and ActiveRecord optimization
Transactions and ACID properties
Database indexing and partitioning
Sharding and replication in databases
Caching strategies (Redis, Memcached)
## System Design and Architecture
High-Level Design (HLD)
Designing scalable web applications
Microservices vs. Monolithic architecture
API Gateway and BFF (Backend for Frontend)
Event-driven architecture
Serverless architecture and its trade-offs
Rate limiting and API throttling strategies
Low-Level Design (LLD)
Designing URL shorteners
Designing a real-time chat application
Designing a job scheduling system
Rate-limiting algorithms (Token Bucket, Leaky Bucket)
Pagination and infinite scrolling implementation