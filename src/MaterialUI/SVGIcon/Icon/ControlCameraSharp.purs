module MaterialUI.SVGIcon.Icon.ControlCameraSharp
   ( controlCameraSharp
   , controlCameraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlCameraSharpImpl :: forall a. R.ReactClass a

controlCameraSharp :: SVGIcon
controlCameraSharp = flip (R.unsafeCreateElement controlCameraSharpImpl) []

controlCameraSharp_ :: SVGIcon_
controlCameraSharp_ = controlCameraSharp {}
