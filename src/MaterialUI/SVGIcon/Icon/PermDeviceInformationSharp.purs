module MaterialUI.SVGIcon.Icon.PermDeviceInformationSharp
   ( permDeviceInformationSharp
   , permDeviceInformationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDeviceInformationSharpImpl :: forall a. R.ReactClass a

permDeviceInformationSharp :: SVGIcon
permDeviceInformationSharp = flip (R.unsafeCreateElement permDeviceInformationSharpImpl) []

permDeviceInformationSharp_ :: SVGIcon_
permDeviceInformationSharp_ = permDeviceInformationSharp {}
