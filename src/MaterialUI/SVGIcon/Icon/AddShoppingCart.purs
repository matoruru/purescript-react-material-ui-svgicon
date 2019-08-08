module MaterialUI.SVGIcon.Icon.AddShoppingCart
   ( addShoppingCart
   , addShoppingCart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addShoppingCartImpl :: forall a. R.ReactClass a

addShoppingCart :: SVGIcon
addShoppingCart = flip (R.unsafeCreateElement addShoppingCartImpl) []

addShoppingCart_ :: SVGIcon_
addShoppingCart_ = addShoppingCart {}
