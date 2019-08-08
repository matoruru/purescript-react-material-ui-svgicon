module MaterialUI.SVGIcon.Icon.ShoppingCartTwoTone
   ( shoppingCartTwoTone
   , shoppingCartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingCartTwoToneImpl :: forall a. R.ReactClass a

shoppingCartTwoTone :: SVGIcon
shoppingCartTwoTone = flip (R.unsafeCreateElement shoppingCartTwoToneImpl) []

shoppingCartTwoTone_ :: SVGIcon_
shoppingCartTwoTone_ = shoppingCartTwoTone {}
