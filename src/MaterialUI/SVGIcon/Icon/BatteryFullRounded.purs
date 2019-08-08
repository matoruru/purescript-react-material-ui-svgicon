module MaterialUI.SVGIcon.Icon.BatteryFullRounded
   ( batteryFullRounded
   , batteryFullRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryFullRoundedImpl :: forall a. R.ReactClass a

batteryFullRounded :: SVGIcon
batteryFullRounded = flip (R.unsafeCreateElement batteryFullRoundedImpl) []

batteryFullRounded_ :: SVGIcon_
batteryFullRounded_ = batteryFullRounded {}
