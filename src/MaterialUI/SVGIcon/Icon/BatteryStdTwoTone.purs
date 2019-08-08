module MaterialUI.SVGIcon.Icon.BatteryStdTwoTone
   ( batteryStdTwoTone
   , batteryStdTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryStdTwoToneImpl :: forall a. R.ReactClass a

batteryStdTwoTone :: SVGIcon
batteryStdTwoTone = flip (R.unsafeCreateElement batteryStdTwoToneImpl) []

batteryStdTwoTone_ :: SVGIcon_
batteryStdTwoTone_ = batteryStdTwoTone {}
