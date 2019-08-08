module MaterialUI.SVGIcon.Icon.CameraRearTwoTone
   ( cameraRearTwoTone
   , cameraRearTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRearTwoToneImpl :: forall a. R.ReactClass a

cameraRearTwoTone :: SVGIcon
cameraRearTwoTone = flip (R.unsafeCreateElement cameraRearTwoToneImpl) []

cameraRearTwoTone_ :: SVGIcon_
cameraRearTwoTone_ = cameraRearTwoTone {}
