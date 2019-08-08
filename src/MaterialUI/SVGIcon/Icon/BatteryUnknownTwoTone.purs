module MaterialUI.SVGIcon.Icon.BatteryUnknownTwoTone
   ( batteryUnknownTwoTone
   , batteryUnknownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryUnknownTwoToneImpl :: forall a. R.ReactClass a

batteryUnknownTwoTone :: SVGIcon
batteryUnknownTwoTone = flip (R.unsafeCreateElement batteryUnknownTwoToneImpl) []

batteryUnknownTwoTone_ :: SVGIcon_
batteryUnknownTwoTone_ = batteryUnknownTwoTone {}
