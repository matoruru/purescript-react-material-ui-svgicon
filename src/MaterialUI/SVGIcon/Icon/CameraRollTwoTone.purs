module MaterialUI.SVGIcon.Icon.CameraRollTwoTone
   ( cameraRollTwoTone
   , cameraRollTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRollTwoToneImpl :: forall a. R.ReactClass a

cameraRollTwoTone :: SVGIcon
cameraRollTwoTone = flip (R.unsafeCreateElement cameraRollTwoToneImpl) []

cameraRollTwoTone_ :: SVGIcon_
cameraRollTwoTone_ = cameraRollTwoTone {}
