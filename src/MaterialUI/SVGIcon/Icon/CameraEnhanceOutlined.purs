module MaterialUI.SVGIcon.Icon.CameraEnhanceOutlined
   ( cameraEnhanceOutlined
   , cameraEnhanceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraEnhanceOutlinedImpl :: forall a. R.ReactClass a

cameraEnhanceOutlined :: SVGIcon
cameraEnhanceOutlined = flip (R.unsafeCreateElement cameraEnhanceOutlinedImpl) []

cameraEnhanceOutlined_ :: SVGIcon_
cameraEnhanceOutlined_ = cameraEnhanceOutlined {}
