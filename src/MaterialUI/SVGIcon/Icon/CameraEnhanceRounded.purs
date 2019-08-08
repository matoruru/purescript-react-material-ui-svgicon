module MaterialUI.SVGIcon.Icon.CameraEnhanceRounded
   ( cameraEnhanceRounded
   , cameraEnhanceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraEnhanceRoundedImpl :: forall a. R.ReactClass a

cameraEnhanceRounded :: SVGIcon
cameraEnhanceRounded = flip (R.unsafeCreateElement cameraEnhanceRoundedImpl) []

cameraEnhanceRounded_ :: SVGIcon_
cameraEnhanceRounded_ = cameraEnhanceRounded {}
