module MaterialUI.SVGIcon.Icon.CameraEnhance
   ( cameraEnhance
   , cameraEnhance_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraEnhanceImpl :: forall a. R.ReactClass a

cameraEnhance :: SVGIcon
cameraEnhance = flip (R.unsafeCreateElement cameraEnhanceImpl) []

cameraEnhance_ :: SVGIcon_
cameraEnhance_ = cameraEnhance {}
