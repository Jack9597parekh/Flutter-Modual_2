Q. What will happen if a class implements two interfaces and they both
have a method with same name and signature?

--> In Dart, if a class implements two interfaces, and both of those interfaces declare a method
with the same name and signature (i.e., the same method name and parameter types),
then the class is required to provide a single implementation of that method.
Dart does not allow a class to have two different implementations of the same method with
the same name and signature, even if it implements two different interfaces.