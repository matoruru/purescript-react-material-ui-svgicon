module MaterialUI.SVGIcon.Icon.DeviceUnknownSharp
   ( deviceUnknownSharp
   , deviceUnknownSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceUnknownSharpImpl :: forall a. R.ReactClass a

deviceUnknownSharp :: SVGIcon
deviceUnknownSharp = flip (R.unsafeCreateElement deviceUnknownSharpImpl) []

deviceUnknownSharp_ :: SVGIcon_
deviceUnknownSharp_ = deviceUnknownSharp {}
