module MaterialUI.SVGIcon.Icon.PermDeviceInformationOutlined
   ( permDeviceInformationOutlined
   , permDeviceInformationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDeviceInformationOutlinedImpl :: forall a. R.ReactClass a

permDeviceInformationOutlined :: SVGIcon
permDeviceInformationOutlined = flip (R.unsafeCreateElement permDeviceInformationOutlinedImpl) []

permDeviceInformationOutlined_ :: SVGIcon_
permDeviceInformationOutlined_ = permDeviceInformationOutlined {}
