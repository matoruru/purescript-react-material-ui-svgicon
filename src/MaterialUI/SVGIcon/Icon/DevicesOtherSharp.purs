module MaterialUI.SVGIcon.Icon.DevicesOtherSharp
   ( devicesOtherSharp
   , devicesOtherSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesOtherSharpImpl :: forall a. R.ReactClass a

devicesOtherSharp :: SVGIcon
devicesOtherSharp = flip (R.unsafeCreateElement devicesOtherSharpImpl) []

devicesOtherSharp_ :: SVGIcon_
devicesOtherSharp_ = devicesOtherSharp {}
