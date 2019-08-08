module MaterialUI.SVGIcon.Icon.PermDeviceInformation
   ( permDeviceInformation
   , permDeviceInformation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDeviceInformationImpl :: forall a. R.ReactClass a

permDeviceInformation :: SVGIcon
permDeviceInformation = flip (R.unsafeCreateElement permDeviceInformationImpl) []

permDeviceInformation_ :: SVGIcon_
permDeviceInformation_ = permDeviceInformation {}
