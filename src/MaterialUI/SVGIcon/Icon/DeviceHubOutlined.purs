module MaterialUI.SVGIcon.Icon.DeviceHubOutlined
   ( deviceHubOutlined
   , deviceHubOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceHubOutlinedImpl :: forall a. R.ReactClass a

deviceHubOutlined :: SVGIcon
deviceHubOutlined = flip (R.unsafeCreateElement deviceHubOutlinedImpl) []

deviceHubOutlined_ :: SVGIcon_
deviceHubOutlined_ = deviceHubOutlined {}
