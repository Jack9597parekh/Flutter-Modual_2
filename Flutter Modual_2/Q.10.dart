Q. Can a class extend more than one class in Dart?

--> No, in Dart, a class cannot extend more than one class. Dart uses single inheritance for classes,
which means a class can only have one superclass (base class). This design choice was made to avoid
the complexities and ambiguities that can arise with multiple inheritance, such as the "diamond problem."
However, Dart allows a class to implement multiple interfaces, which provides a form of multiple
inheritance for interfaces.