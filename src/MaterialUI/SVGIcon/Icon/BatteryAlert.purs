module MaterialUI.SVGIcon.Icon.BatteryAlert
   ( batteryAlert
   , batteryAlert_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryAlertImpl :: forall a. R.ReactClass a

batteryAlert :: SVGIcon
batteryAlert = flip (R.unsafeCreateElement batteryAlertImpl) []

batteryAlert_ :: SVGIcon_
batteryAlert_ = batteryAlert {}
