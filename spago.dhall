{ name = "open-folds"
, dependencies =
  [ "console"
  , "control"
  , "distributive"
  , "effect"
  , "foldable-traversable"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "prelude"
  , "profunctor"
  , "psci-support"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, license = "Apache-2.0"
, repository = "https://github.com/purescript-open-community/purescript-open-folds"
}
