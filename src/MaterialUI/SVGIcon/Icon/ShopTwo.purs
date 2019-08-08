module MaterialUI.SVGIcon.Icon.ShopTwo
   ( shopTwo
   , shopTwo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopTwoImpl :: forall a. R.ReactClass a

shopTwo :: SVGIcon
shopTwo = flip (R.unsafeCreateElement shopTwoImpl) []

shopTwo_ :: SVGIcon_
shopTwo_ = shopTwo {}
