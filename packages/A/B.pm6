use v6.d;
# used in S11-modules/nested.t

unit module A::B;
role B { };
class D does A::B::B { };



