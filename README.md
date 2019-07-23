# purescript-react-material-ui-svgicon

Purescript bindings for [React Icon Component - Material-UI](https://material-ui.com/components/icons/#svg-material-icons) and [@material-ui/icons](https://www.npmjs.com/package/@material-ui/icons)

You can use this library to make using SVG icons in your Material UI project more easier.

## Installation

1. Install https://www.npmjs.com/package/@material-ui/icons 

    ```bash
    $ npm i --save @material-ui/icons
    ```
    
1. Add below to your `package.dhall`:

    ```dhall:packages.dhall
    let additions =
      { react-material-ui-svgicon =
          mkPackage
             [ "react"
             , "react-mui"
             , "tscompat"
             ]
             "https://github.com/matoruru/purescript-react-material-ui-svgicon.git"
             "v0.1.1"
      , react-mui =
          mkPackage
             [ "prelude"
             , "react"
             , "react-dom"
             , "tscompat"
             ]
             "https://github.com/doolse/purescript-react-mui.git"
             "v3.9.313"
      , tscompat =
          mkPackage
             [ "prelude"
             , "react"
             , "typelevel-prelude"
             ]
             "https://github.com/doolse/purescript-tscompat.git"
             "v1.0.1"
      }
    ```

1. Install this library to your project:

    ```bash
    $ spago install react-material-ui-svgicon
    ```

## !! NOTE !!

This library is quite huge, so your IDE may hung up.
To prevent this problem you can delete .purs and .js files you don't need.
