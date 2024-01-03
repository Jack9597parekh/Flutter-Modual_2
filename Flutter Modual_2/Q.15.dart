Q. What happens if the parent and the child class have a field with
same identifier?

--> If both the parent and the child class have a field with the same identifier in Dart,
the child class field will hide (or shadow) the parent class field. This means that when you access
the field in an instance of the child class, you will be working with the child class's field,
not the parent class's field. The parent class's field will be effectively hidden within
the scope of the child class