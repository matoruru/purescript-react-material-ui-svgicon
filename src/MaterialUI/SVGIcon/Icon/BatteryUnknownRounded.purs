module MaterialUI.SVGIcon.Icon.BatteryUnknownRounded
   ( batteryUnknownRounded
   , batteryUnknownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryUnknownRoundedImpl :: forall a. R.ReactClass a

batteryUnknownRounded :: SVGIcon
batteryUnknownRounded = flip (R.unsafeCreateElement batteryUnknownRoundedImpl) []

batteryUnknownRounded_ :: SVGIcon_
batteryUnknownRounded_ = batteryUnknownRounded {}
