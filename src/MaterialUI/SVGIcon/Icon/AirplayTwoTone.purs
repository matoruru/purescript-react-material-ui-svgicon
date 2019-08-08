module MaterialUI.SVGIcon.Icon.AirplayTwoTone
   ( airplayTwoTone
   , airplayTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplayTwoToneImpl :: forall a. R.ReactClass a

airplayTwoTone :: SVGIcon
airplayTwoTone = flip (R.unsafeCreateElement airplayTwoToneImpl) []

airplayTwoTone_ :: SVGIcon_
airplayTwoTone_ = airplayTwoTone {}
