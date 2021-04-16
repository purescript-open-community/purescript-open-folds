{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "folds"
, dependencies =
  [ "bifunctors"
  , "console"
  , "control"
  , "distributive"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "identity"
  , "invariant"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "prelude"
  , "profunctor"
  , "psci-support"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
