module MaterialUI.SVGIcon.Icon.CameraRear
   ( cameraRear
   , cameraRear_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRearImpl :: forall a. R.ReactClass a

cameraRear :: SVGIcon
cameraRear = flip (R.unsafeCreateElement cameraRearImpl) []

cameraRear_ :: SVGIcon_
cameraRear_ = cameraRear {}
