module MaterialUI.SVGIcon.Icon.CameraOutlined
   ( cameraOutlined
   , cameraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraOutlinedImpl :: forall a. R.ReactClass a

cameraOutlined :: SVGIcon
cameraOutlined = flip (R.unsafeCreateElement cameraOutlinedImpl) []

cameraOutlined_ :: SVGIcon_
cameraOutlined_ = cameraOutlined {}
