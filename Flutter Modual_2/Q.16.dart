Q. Are constructors and initializers also inherited to
sub_classes?

-->  Constructors and initializers are not inherited by default in Dart.
Each class, including subclasses, must define its own constructors. However,
Dart provides a way to call the constructor of the superclass using the super
keyword in the subclass constructor. This allows you to reuse the initialization
logic of the superclass constructor in the subclass constructor.