module MaterialUI.SVGIcon.Icon.PermDeviceInformationRounded
   ( permDeviceInformationRounded
   , permDeviceInformationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDeviceInformationRoundedImpl :: forall a. R.ReactClass a

permDeviceInformationRounded :: SVGIcon
permDeviceInformationRounded = flip (R.unsafeCreateElement permDeviceInformationRoundedImpl) []

permDeviceInformationRounded_ :: SVGIcon_
permDeviceInformationRounded_ = permDeviceInformationRounded {}
