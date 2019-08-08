module MaterialUI.SVGIcon.Icon.CameraEnhanceTwoTone
   ( cameraEnhanceTwoTone
   , cameraEnhanceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraEnhanceTwoToneImpl :: forall a. R.ReactClass a

cameraEnhanceTwoTone :: SVGIcon
cameraEnhanceTwoTone = flip (R.unsafeCreateElement cameraEnhanceTwoToneImpl) []

cameraEnhanceTwoTone_ :: SVGIcon_
cameraEnhanceTwoTone_ = cameraEnhanceTwoTone {}
