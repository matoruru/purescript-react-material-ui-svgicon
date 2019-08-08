module MaterialUI.SVGIcon.Icon.BatteryFull
   ( batteryFull
   , batteryFull_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryFullImpl :: forall a. R.ReactClass a

batteryFull :: SVGIcon
batteryFull = flip (R.unsafeCreateElement batteryFullImpl) []

batteryFull_ :: SVGIcon_
batteryFull_ = batteryFull {}
