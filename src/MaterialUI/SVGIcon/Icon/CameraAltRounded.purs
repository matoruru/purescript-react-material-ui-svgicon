module MaterialUI.SVGIcon.Icon.CameraAltRounded
   ( cameraAltRounded
   , cameraAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraAltRoundedImpl :: forall a. R.ReactClass a

cameraAltRounded :: SVGIcon
cameraAltRounded = flip (R.unsafeCreateElement cameraAltRoundedImpl) []

cameraAltRounded_ :: SVGIcon_
cameraAltRounded_ = cameraAltRounded {}
