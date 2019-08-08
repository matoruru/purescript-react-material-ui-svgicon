module MaterialUI.SVGIcon.Icon.ShoppingCartRounded
   ( shoppingCartRounded
   , shoppingCartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingCartRoundedImpl :: forall a. R.ReactClass a

shoppingCartRounded :: SVGIcon
shoppingCartRounded = flip (R.unsafeCreateElement shoppingCartRoundedImpl) []

shoppingCartRounded_ :: SVGIcon_
shoppingCartRounded_ = shoppingCartRounded {}
