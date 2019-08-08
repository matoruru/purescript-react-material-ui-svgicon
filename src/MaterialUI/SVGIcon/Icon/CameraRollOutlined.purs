module MaterialUI.SVGIcon.Icon.CameraRollOutlined
   ( cameraRollOutlined
   , cameraRollOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRollOutlinedImpl :: forall a. R.ReactClass a

cameraRollOutlined :: SVGIcon
cameraRollOutlined = flip (R.unsafeCreateElement cameraRollOutlinedImpl) []

cameraRollOutlined_ :: SVGIcon_
cameraRollOutlined_ = cameraRollOutlined {}
