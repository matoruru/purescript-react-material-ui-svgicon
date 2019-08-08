module MaterialUI.SVGIcon.Icon.BatteryStdRounded
   ( batteryStdRounded
   , batteryStdRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryStdRoundedImpl :: forall a. R.ReactClass a

batteryStdRounded :: SVGIcon
batteryStdRounded = flip (R.unsafeCreateElement batteryStdRoundedImpl) []

batteryStdRounded_ :: SVGIcon_
batteryStdRounded_ = batteryStdRounded {}
