module MaterialUI.SVGIcon.Icon.AddShoppingCartSharp
   ( addShoppingCartSharp
   , addShoppingCartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addShoppingCartSharpImpl :: forall a. R.ReactClass a

addShoppingCartSharp :: SVGIcon
addShoppingCartSharp = flip (R.unsafeCreateElement addShoppingCartSharpImpl) []

addShoppingCartSharp_ :: SVGIcon_
addShoppingCartSharp_ = addShoppingCartSharp {}
