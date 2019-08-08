module MaterialUI.SVGIcon.Icon.RemoveShoppingCart
   ( removeShoppingCart
   , removeShoppingCart_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeShoppingCartImpl :: forall a. R.ReactClass a

removeShoppingCart :: SVGIcon
removeShoppingCart = flip (R.unsafeCreateElement removeShoppingCartImpl) []

removeShoppingCart_ :: SVGIcon_
removeShoppingCart_ = removeShoppingCart {}
