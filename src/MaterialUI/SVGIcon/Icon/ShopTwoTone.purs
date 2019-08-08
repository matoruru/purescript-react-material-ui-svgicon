module MaterialUI.SVGIcon.Icon.ShopTwoTone
   ( shopTwoTone
   , shopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopTwoToneImpl :: forall a. R.ReactClass a

shopTwoTone :: SVGIcon
shopTwoTone = flip (R.unsafeCreateElement shopTwoToneImpl) []

shopTwoTone_ :: SVGIcon_
shopTwoTone_ = shopTwoTone {}
