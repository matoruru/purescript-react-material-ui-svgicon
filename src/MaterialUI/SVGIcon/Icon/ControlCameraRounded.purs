module MaterialUI.SVGIcon.Icon.ControlCameraRounded
   ( controlCameraRounded
   , controlCameraRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlCameraRoundedImpl :: forall a. R.ReactClass a

controlCameraRounded :: SVGIcon
controlCameraRounded = flip (R.unsafeCreateElement controlCameraRoundedImpl) []

controlCameraRounded_ :: SVGIcon_
controlCameraRounded_ = controlCameraRounded {}
