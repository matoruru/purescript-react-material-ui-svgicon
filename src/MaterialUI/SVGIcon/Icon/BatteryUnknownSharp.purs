module MaterialUI.SVGIcon.Icon.BatteryUnknownSharp
   ( batteryUnknownSharp
   , batteryUnknownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryUnknownSharpImpl :: forall a. R.ReactClass a

batteryUnknownSharp :: SVGIcon
batteryUnknownSharp = flip (R.unsafeCreateElement batteryUnknownSharpImpl) []

batteryUnknownSharp_ :: SVGIcon_
batteryUnknownSharp_ = batteryUnknownSharp {}
