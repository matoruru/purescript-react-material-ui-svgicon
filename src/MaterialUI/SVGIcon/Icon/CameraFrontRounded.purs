module MaterialUI.SVGIcon.Icon.CameraFrontRounded
   ( cameraFrontRounded
   , cameraFrontRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraFrontRoundedImpl :: forall a. R.ReactClass a

cameraFrontRounded :: SVGIcon
cameraFrontRounded = flip (R.unsafeCreateElement cameraFrontRoundedImpl) []

cameraFrontRounded_ :: SVGIcon_
cameraFrontRounded_ = cameraFrontRounded {}
