module MaterialUI.SVGIcon.Icon.ShoppingBasketTwoTone
   ( shoppingBasketTwoTone
   , shoppingBasketTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingBasketTwoToneImpl :: forall a. R.ReactClass a

shoppingBasketTwoTone :: SVGIcon
shoppingBasketTwoTone = flip (R.unsafeCreateElement shoppingBasketTwoToneImpl) []

shoppingBasketTwoTone_ :: SVGIcon_
shoppingBasketTwoTone_ = shoppingBasketTwoTone {}
