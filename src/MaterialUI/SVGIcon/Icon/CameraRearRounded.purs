module MaterialUI.SVGIcon.Icon.CameraRearRounded
   ( cameraRearRounded
   , cameraRearRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRearRoundedImpl :: forall a. R.ReactClass a

cameraRearRounded :: SVGIcon
cameraRearRounded = flip (R.unsafeCreateElement cameraRearRoundedImpl) []

cameraRearRounded_ :: SVGIcon_
cameraRearRounded_ = cameraRearRounded {}
