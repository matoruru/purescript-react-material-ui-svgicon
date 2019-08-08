module MaterialUI.SVGIcon.Icon.CameraRearSharp
   ( cameraRearSharp
   , cameraRearSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRearSharpImpl :: forall a. R.ReactClass a

cameraRearSharp :: SVGIcon
cameraRearSharp = flip (R.unsafeCreateElement cameraRearSharpImpl) []

cameraRearSharp_ :: SVGIcon_
cameraRearSharp_ = cameraRearSharp {}
