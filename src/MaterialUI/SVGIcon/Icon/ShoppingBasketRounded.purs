module MaterialUI.SVGIcon.Icon.ShoppingBasketRounded
   ( shoppingBasketRounded
   , shoppingBasketRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingBasketRoundedImpl :: forall a. R.ReactClass a

shoppingBasketRounded :: SVGIcon
shoppingBasketRounded = flip (R.unsafeCreateElement shoppingBasketRoundedImpl) []

shoppingBasketRounded_ :: SVGIcon_
shoppingBasketRounded_ = shoppingBasketRounded {}
