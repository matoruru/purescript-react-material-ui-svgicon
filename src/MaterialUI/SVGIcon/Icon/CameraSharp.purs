module MaterialUI.SVGIcon.Icon.CameraSharp
   ( cameraSharp
   , cameraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraSharpImpl :: forall a. R.ReactClass a

cameraSharp :: SVGIcon
cameraSharp = flip (R.unsafeCreateElement cameraSharpImpl) []

cameraSharp_ :: SVGIcon_
cameraSharp_ = cameraSharp {}
