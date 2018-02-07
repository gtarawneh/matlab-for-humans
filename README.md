### Matlab for Humans

Collection of useful abstractions to improve development productivity and make
Matlab code more readable.

#### Core Concepts

##### Lists and Items

Most operations involve the manipulation of lists. A _list_ is a sequence of
one or more items, where an _item_ is one or more scalars. Lists and items are
not new data structures - they are a conceptual view of existing data
structures that simplifies data representation and manipulation, in some cases
at least (more on this later).

Items are Matlab row vectors, for example:

```Matlab
item1 = [1 2 3];  % item of three scalars
item2 = 1;        % item of one scalar
```

and lists are **vertical** concatenation of items:

```Matlab
list1 = [1 2 3; 4 5 6];  % list of 2 items, each of three scalars
list2 = [1; 2; 3];       % list of 3 items, each of one scalar
```

Note that items in the same list must contain the same number of scalars by
definition.
