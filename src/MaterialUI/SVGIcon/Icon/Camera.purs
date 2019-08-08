module MaterialUI.SVGIcon.Icon.Camera
   ( camera
   , camera_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraImpl :: forall a. R.ReactClass a

camera :: SVGIcon
camera = flip (R.unsafeCreateElement cameraImpl) []

camera_ :: SVGIcon_
camera_ = camera {}
