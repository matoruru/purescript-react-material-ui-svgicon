module MaterialUI.SVGIcon.Icon.AddShoppingCartRounded
   ( addShoppingCartRounded
   , addShoppingCartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addShoppingCartRoundedImpl :: forall a. R.ReactClass a

addShoppingCartRounded :: SVGIcon
addShoppingCartRounded = flip (R.unsafeCreateElement addShoppingCartRoundedImpl) []

addShoppingCartRounded_ :: SVGIcon_
addShoppingCartRounded_ = addShoppingCartRounded {}
