module MaterialUI.SVGIcon.Icon.PermDeviceInformationTwoTone
   ( permDeviceInformationTwoTone
   , permDeviceInformationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permDeviceInformationTwoToneImpl :: forall a. R.ReactClass a

permDeviceInformationTwoTone :: SVGIcon
permDeviceInformationTwoTone = flip (R.unsafeCreateElement permDeviceInformationTwoToneImpl) []

permDeviceInformationTwoTone_ :: SVGIcon_
permDeviceInformationTwoTone_ = permDeviceInformationTwoTone {}
