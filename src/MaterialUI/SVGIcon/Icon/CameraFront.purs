module MaterialUI.SVGIcon.Icon.CameraFront
   ( cameraFront
   , cameraFront_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraFrontImpl :: forall a. R.ReactClass a

cameraFront :: SVGIcon
cameraFront = flip (R.unsafeCreateElement cameraFrontImpl) []

cameraFront_ :: SVGIcon_
cameraFront_ = cameraFront {}
