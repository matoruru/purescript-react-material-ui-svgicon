module MaterialUI.SVGIcon.Icon.CameraAltTwoTone
   ( cameraAltTwoTone
   , cameraAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraAltTwoToneImpl :: forall a. R.ReactClass a

cameraAltTwoTone :: SVGIcon
cameraAltTwoTone = flip (R.unsafeCreateElement cameraAltTwoToneImpl) []

cameraAltTwoTone_ :: SVGIcon_
cameraAltTwoTone_ = cameraAltTwoTone {}
