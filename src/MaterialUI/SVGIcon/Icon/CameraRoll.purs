module MaterialUI.SVGIcon.Icon.CameraRoll
   ( cameraRoll
   , cameraRoll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRollImpl :: forall a. R.ReactClass a

cameraRoll :: SVGIcon
cameraRoll = flip (R.unsafeCreateElement cameraRollImpl) []

cameraRoll_ :: SVGIcon_
cameraRoll_ = cameraRoll {}
