module MaterialUI.SVGIcon.Icon.ShoppingCart
   ( shoppingCart
   , shoppingCart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingCartImpl :: forall a. R.ReactClass a

shoppingCart :: SVGIcon
shoppingCart = flip (R.unsafeCreateElement shoppingCartImpl) []

shoppingCart_ :: SVGIcon_
shoppingCart_ = shoppingCart {}
