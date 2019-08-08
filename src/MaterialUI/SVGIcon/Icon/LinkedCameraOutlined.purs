module MaterialUI.SVGIcon.Icon.LinkedCameraOutlined
   ( linkedCameraOutlined
   , linkedCameraOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkedCameraOutlinedImpl :: forall a. R.ReactClass a

linkedCameraOutlined :: SVGIcon
linkedCameraOutlined = flip (R.unsafeCreateElement linkedCameraOutlinedImpl) []

linkedCameraOutlined_ :: SVGIcon_
linkedCameraOutlined_ = linkedCameraOutlined {}
