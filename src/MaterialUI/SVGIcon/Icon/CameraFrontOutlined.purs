module MaterialUI.SVGIcon.Icon.CameraFrontOutlined
   ( cameraFrontOutlined
   , cameraFrontOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraFrontOutlinedImpl :: forall a. R.ReactClass a

cameraFrontOutlined :: SVGIcon
cameraFrontOutlined = flip (R.unsafeCreateElement cameraFrontOutlinedImpl) []

cameraFrontOutlined_ :: SVGIcon_
cameraFrontOutlined_ = cameraFrontOutlined {}
