module MaterialUI.SVGIcon.Icon.BatteryFullSharp
   ( batteryFullSharp
   , batteryFullSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryFullSharpImpl :: forall a. R.ReactClass a

batteryFullSharp :: SVGIcon
batteryFullSharp = flip (R.unsafeCreateElement batteryFullSharpImpl) []

batteryFullSharp_ :: SVGIcon_
batteryFullSharp_ = batteryFullSharp {}
