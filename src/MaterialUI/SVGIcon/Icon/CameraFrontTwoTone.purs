module MaterialUI.SVGIcon.Icon.CameraFrontTwoTone
   ( cameraFrontTwoTone
   , cameraFrontTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraFrontTwoToneImpl :: forall a. R.ReactClass a

cameraFrontTwoTone :: SVGIcon
cameraFrontTwoTone = flip (R.unsafeCreateElement cameraFrontTwoToneImpl) []

cameraFrontTwoTone_ :: SVGIcon_
cameraFrontTwoTone_ = cameraFrontTwoTone {}
