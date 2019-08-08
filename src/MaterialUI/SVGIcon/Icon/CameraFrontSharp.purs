module MaterialUI.SVGIcon.Icon.CameraFrontSharp
   ( cameraFrontSharp
   , cameraFrontSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraFrontSharpImpl :: forall a. R.ReactClass a

cameraFrontSharp :: SVGIcon
cameraFrontSharp = flip (R.unsafeCreateElement cameraFrontSharpImpl) []

cameraFrontSharp_ :: SVGIcon_
cameraFrontSharp_ = cameraFrontSharp {}
