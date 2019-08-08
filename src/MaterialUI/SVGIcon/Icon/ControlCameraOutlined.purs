module MaterialUI.SVGIcon.Icon.ControlCameraOutlined
   ( controlCameraOutlined
   , controlCameraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlCameraOutlinedImpl :: forall a. R.ReactClass a

controlCameraOutlined :: SVGIcon
controlCameraOutlined = flip (R.unsafeCreateElement controlCameraOutlinedImpl) []

controlCameraOutlined_ :: SVGIcon_
controlCameraOutlined_ = controlCameraOutlined {}
