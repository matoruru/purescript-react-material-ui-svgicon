module MaterialUI.SVGIcon.Icon.CameraAltOutlined
   ( cameraAltOutlined
   , cameraAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraAltOutlinedImpl :: forall a. R.ReactClass a

cameraAltOutlined :: SVGIcon
cameraAltOutlined = flip (R.unsafeCreateElement cameraAltOutlinedImpl) []

cameraAltOutlined_ :: SVGIcon_
cameraAltOutlined_ = cameraAltOutlined {}
