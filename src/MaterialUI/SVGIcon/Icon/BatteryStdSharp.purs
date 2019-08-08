module MaterialUI.SVGIcon.Icon.BatteryStdSharp
   ( batteryStdSharp
   , batteryStdSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryStdSharpImpl :: forall a. R.ReactClass a

batteryStdSharp :: SVGIcon
batteryStdSharp = flip (R.unsafeCreateElement batteryStdSharpImpl) []

batteryStdSharp_ :: SVGIcon_
batteryStdSharp_ = batteryStdSharp {}
