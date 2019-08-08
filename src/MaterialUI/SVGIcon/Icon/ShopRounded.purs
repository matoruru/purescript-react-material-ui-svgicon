module MaterialUI.SVGIcon.Icon.ShopRounded
   ( shopRounded
   , shopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopRoundedImpl :: forall a. R.ReactClass a

shopRounded :: SVGIcon
shopRounded = flip (R.unsafeCreateElement shopRoundedImpl) []

shopRounded_ :: SVGIcon_
shopRounded_ = shopRounded {}
