module MaterialUI.SVGIcon.Icon.CameraAltSharp
   ( cameraAltSharp
   , cameraAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraAltSharpImpl :: forall a. R.ReactClass a

cameraAltSharp :: SVGIcon
cameraAltSharp = flip (R.unsafeCreateElement cameraAltSharpImpl) []

cameraAltSharp_ :: SVGIcon_
cameraAltSharp_ = cameraAltSharp {}
