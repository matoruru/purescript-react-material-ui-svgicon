module MaterialUI.SVGIcon.Icon.BatteryAlertTwoTone
   ( batteryAlertTwoTone
   , batteryAlertTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryAlertTwoToneImpl :: forall a. R.ReactClass a

batteryAlertTwoTone :: SVGIcon
batteryAlertTwoTone = flip (R.unsafeCreateElement batteryAlertTwoToneImpl) []

batteryAlertTwoTone_ :: SVGIcon_
batteryAlertTwoTone_ = batteryAlertTwoTone {}
