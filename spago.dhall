{ name = "open-folds"
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
, license = "Apache-2.0"
, repository = "https://github.com/purescript-open-community/purescript-open-folds"
}
