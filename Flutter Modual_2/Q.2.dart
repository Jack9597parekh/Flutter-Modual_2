Q.Which inheritance is not supported by Dart? Why? B3. What is
advantage of inheritance?

-->In Dart, multiple inheritance is not supported. Dart uses single inheritance,
which means a class can inherit from only one superclass.
This design choice was made to simplify the language and avoid
the complexities and ambiguities that can arise with multiple inheritance,
such as the "diamond problem."

The "diamond problem" occurs when a class inherits from two classes that have a common ancestor.
This can lead to confusion about which version of a method or attribute should be used,
resulting in potential conflicts and issues. To avoid these problems, Dart opts for
single inheritance.


