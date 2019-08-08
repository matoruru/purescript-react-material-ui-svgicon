module MaterialUI.SVGIcon.Icon.ShopTwoRounded
   ( shopTwoRounded
   , shopTwoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopTwoRoundedImpl :: forall a. R.ReactClass a

shopTwoRounded :: SVGIcon
shopTwoRounded = flip (R.unsafeCreateElement shopTwoRoundedImpl) []

shopTwoRounded_ :: SVGIcon_
shopTwoRounded_ = shopTwoRounded {}
