module MaterialUI.SVGIcon.Icon.SwitchCameraOutlined
   ( switchCameraOutlined
   , switchCameraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchCameraOutlinedImpl :: forall a. R.ReactClass a

switchCameraOutlined :: SVGIcon
switchCameraOutlined = flip (R.unsafeCreateElement switchCameraOutlinedImpl) []

switchCameraOutlined_ :: SVGIcon_
switchCameraOutlined_ = switchCameraOutlined {}
