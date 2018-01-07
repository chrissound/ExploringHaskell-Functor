Right so lets begin with an example of a simple datatype, it'll be a `Pair` and store two values:

```haskell
{{ file src/Main.hs }}
```

The above will output:

```
{{ shellOutput stack exec app }}
```

# So what is a `Functor`?

In practical terms, it's an entity that has a resulting/inner value. So sort of like a box. A box could contain an apple and be a functor, a human apple retriever could be a functor too.

Functor provides us way to apply a function to that value. So we could `eat` the apple from the `box`, or `eat` the apple from the `human retriever`.

In Haskell terms, this functionality is encapsulated via a `Functor` typeclass which is defined as:

```haskell
class  Functor f  where
    fmap        :: (a -> b) -> f a -> f b
```

For something (in this case referenced as `f`) to be instanced as a Functor it needs to implement a `fmap` function.

The output:

```
{{ shellOutput stack exec app }}
```
