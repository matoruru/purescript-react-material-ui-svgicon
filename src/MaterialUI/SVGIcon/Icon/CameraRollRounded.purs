module MaterialUI.SVGIcon.Icon.CameraRollRounded
   ( cameraRollRounded
   , cameraRollRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRollRoundedImpl :: forall a. R.ReactClass a

cameraRollRounded :: SVGIcon
cameraRollRounded = flip (R.unsafeCreateElement cameraRollRoundedImpl) []

cameraRollRounded_ :: SVGIcon_
cameraRollRounded_ = cameraRollRounded {}
