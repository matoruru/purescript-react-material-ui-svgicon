module MaterialUI.SVGIcon.Icon.CameraRounded
   ( cameraRounded
   , cameraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRoundedImpl :: forall a. R.ReactClass a

cameraRounded :: SVGIcon
cameraRounded = flip (R.unsafeCreateElement cameraRoundedImpl) []

cameraRounded_ :: SVGIcon_
cameraRounded_ = cameraRounded {}
