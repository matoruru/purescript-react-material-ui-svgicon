module MaterialUI.SVGIcon.Icon.BatteryFullTwoTone
   ( batteryFullTwoTone
   , batteryFullTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryFullTwoToneImpl :: forall a. R.ReactClass a

batteryFullTwoTone :: SVGIcon
batteryFullTwoTone = flip (R.unsafeCreateElement batteryFullTwoToneImpl) []

batteryFullTwoTone_ :: SVGIcon_
batteryFullTwoTone_ = batteryFullTwoTone {}
