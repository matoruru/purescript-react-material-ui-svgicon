module MaterialUI.SVGIcon.Icon.ShoppingCartSharp
   ( shoppingCartSharp
   , shoppingCartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingCartSharpImpl :: forall a. R.ReactClass a

shoppingCartSharp :: SVGIcon
shoppingCartSharp = flip (R.unsafeCreateElement shoppingCartSharpImpl) []

shoppingCartSharp_ :: SVGIcon_
shoppingCartSharp_ = shoppingCartSharp {}
