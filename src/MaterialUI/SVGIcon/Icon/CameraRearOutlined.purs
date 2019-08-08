module MaterialUI.SVGIcon.Icon.CameraRearOutlined
   ( cameraRearOutlined
   , cameraRearOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraRearOutlinedImpl :: forall a. R.ReactClass a

cameraRearOutlined :: SVGIcon
cameraRearOutlined = flip (R.unsafeCreateElement cameraRearOutlinedImpl) []

cameraRearOutlined_ :: SVGIcon_
cameraRearOutlined_ = cameraRearOutlined {}
