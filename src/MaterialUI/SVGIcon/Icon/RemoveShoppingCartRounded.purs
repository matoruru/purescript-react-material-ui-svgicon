module MaterialUI.SVGIcon.Icon.RemoveShoppingCartRounded
   ( removeShoppingCartRounded
   , removeShoppingCartRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeShoppingCartRoundedImpl :: forall a. R.ReactClass a

removeShoppingCartRounded :: SVGIcon
removeShoppingCartRounded = flip (R.unsafeCreateElement removeShoppingCartRoundedImpl) []

removeShoppingCartRounded_ :: SVGIcon_
removeShoppingCartRounded_ = removeShoppingCartRounded {}
