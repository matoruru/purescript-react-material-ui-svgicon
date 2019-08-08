module MaterialUI.SVGIcon.Icon.DeviceHubSharp
   ( deviceHubSharp
   , deviceHubSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceHubSharpImpl :: forall a. R.ReactClass a

deviceHubSharp :: SVGIcon
deviceHubSharp = flip (R.unsafeCreateElement deviceHubSharpImpl) []

deviceHubSharp_ :: SVGIcon_
deviceHubSharp_ = deviceHubSharp {}
