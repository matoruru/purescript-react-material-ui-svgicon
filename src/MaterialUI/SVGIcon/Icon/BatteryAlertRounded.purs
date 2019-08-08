module MaterialUI.SVGIcon.Icon.BatteryAlertRounded
   ( batteryAlertRounded
   , batteryAlertRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryAlertRoundedImpl :: forall a. R.ReactClass a

batteryAlertRounded :: SVGIcon
batteryAlertRounded = flip (R.unsafeCreateElement batteryAlertRoundedImpl) []

batteryAlertRounded_ :: SVGIcon_
batteryAlertRounded_ = batteryAlertRounded {}
