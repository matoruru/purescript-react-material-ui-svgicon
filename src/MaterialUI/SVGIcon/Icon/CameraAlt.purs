module MaterialUI.SVGIcon.Icon.CameraAlt
   ( cameraAlt
   , cameraAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraAltImpl :: forall a. R.ReactClass a

cameraAlt :: SVGIcon
cameraAlt = flip (R.unsafeCreateElement cameraAltImpl) []

cameraAlt_ :: SVGIcon_
cameraAlt_ = cameraAlt {}
