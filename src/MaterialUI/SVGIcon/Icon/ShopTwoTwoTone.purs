module MaterialUI.SVGIcon.Icon.ShopTwoTwoTone
   ( shopTwoTwoTone
   , shopTwoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopTwoTwoToneImpl :: forall a. R.ReactClass a

shopTwoTwoTone :: SVGIcon
shopTwoTwoTone = flip (R.unsafeCreateElement shopTwoTwoToneImpl) []

shopTwoTwoTone_ :: SVGIcon_
shopTwoTwoTone_ = shopTwoTwoTone {}
