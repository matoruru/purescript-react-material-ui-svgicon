module MaterialUI.SVGIcon.Icon.ShoppingBasket
   ( shoppingBasket
   , shoppingBasket_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingBasketImpl :: forall a. R.ReactClass a

shoppingBasket :: SVGIcon
shoppingBasket = flip (R.unsafeCreateElement shoppingBasketImpl) []

shoppingBasket_ :: SVGIcon_
shoppingBasket_ = shoppingBasket {}
