module MaterialUI.SVGIcon.Icon.ShoppingBasketSharp
   ( shoppingBasketSharp
   , shoppingBasketSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingBasketSharpImpl :: forall a. R.ReactClass a

shoppingBasketSharp :: SVGIcon
shoppingBasketSharp = flip (R.unsafeCreateElement shoppingBasketSharpImpl) []

shoppingBasketSharp_ :: SVGIcon_
shoppingBasketSharp_ = shoppingBasketSharp {}
