# StoneFSM
## Motivation
Text processing is a task which is very common and required all the time.
There are basically two main strategies for text processing which many people use in simple projects.

### Regular expressions
#### Pro
- RegEx is supported in many languages natively
- Expressions are very short
- Expressions are very powerful
#### Contra
- RegEx may be very hard to understand.
Especially if you try to do escaping and have to think about how many layers of backslashes are required to in the end result in the correct number of backslashes depending on the depth of the nesting of strings.
- The syntax varies depending on the underlying language.
- The order of applying RegEx is very important.
One requires quite a lot of time to figure out in which order which expressions have to be applied such way that they do not interfere.
- The maintainability is very low.
Whenever you want to introduce an additional step in text processing or "just" change a RegEx this influences all upcoming RegEx as well.
- RegEx is very slow.

### Finite state machines
#### Pro
- Very efficient
- Highly optimizable
- Comes with easy to understand graphical representation
- Can be used with any language
The only thing a language requires is if-then-else.
If you're lucky there is also a switch-case which makes things to read *much* nicer and easier.
#### Contra
- Even if swich-case statements are available the source code may be *very* lengthy.
- Based on the source code only it may be hard to understand which and how nodes are connected since there is typically no built in way of switching between the actual implementation and its easy to understand graphical representation.
- There is no optimization of the abstract model.
Actually a compiler does optimizations on the actual source code.
However, this may not capture all optimizations which could have been made on the abstract model of the automaton.

## Goals
1. Specify language to describe Moore machines for text processing
1. Allow cross compilation to Java for execution
1. Allow cross compilation to graphviz for graphical representation
