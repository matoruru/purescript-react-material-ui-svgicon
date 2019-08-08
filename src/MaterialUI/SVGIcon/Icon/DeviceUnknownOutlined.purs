module MaterialUI.SVGIcon.Icon.DeviceUnknownOutlined
   ( deviceUnknownOutlined
   , deviceUnknownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceUnknownOutlinedImpl :: forall a. R.ReactClass a

deviceUnknownOutlined :: SVGIcon
deviceUnknownOutlined = flip (R.unsafeCreateElement deviceUnknownOutlinedImpl) []

deviceUnknownOutlined_ :: SVGIcon_
deviceUnknownOutlined_ = deviceUnknownOutlined {}
