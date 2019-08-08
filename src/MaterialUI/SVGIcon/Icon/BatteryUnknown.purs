module MaterialUI.SVGIcon.Icon.BatteryUnknown
   ( batteryUnknown
   , batteryUnknown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryUnknownImpl :: forall a. R.ReactClass a

batteryUnknown :: SVGIcon
batteryUnknown = flip (R.unsafeCreateElement batteryUnknownImpl) []

batteryUnknown_ :: SVGIcon_
batteryUnknown_ = batteryUnknown {}
