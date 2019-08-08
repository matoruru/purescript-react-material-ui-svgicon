module MaterialUI.SVGIcon.Icon.DevicesSharp
   ( devicesSharp
   , devicesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesSharpImpl :: forall a. R.ReactClass a

devicesSharp :: SVGIcon
devicesSharp = flip (R.unsafeCreateElement devicesSharpImpl) []

devicesSharp_ :: SVGIcon_
devicesSharp_ = devicesSharp {}
