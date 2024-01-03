Q. Can we pass an object of a subclass to a method expecting an object of
the super class?

-->
In Dart, you can pass an object of a subclass to a method expecting an object of the superclass.
Dart supports polymorphism, which means that a reference to a subclass can be treated as a reference
to its superclass. This allows you to pass a subclass object to a method that expects a superclass
object, and the method will work with it as long as the subclass inherits from the superclass.