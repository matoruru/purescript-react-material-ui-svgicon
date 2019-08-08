module MaterialUI.SVGIcon.Icon.DeviceHubTwoTone
   ( deviceHubTwoTone
   , deviceHubTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceHubTwoToneImpl :: forall a. R.ReactClass a

deviceHubTwoTone :: SVGIcon
deviceHubTwoTone = flip (R.unsafeCreateElement deviceHubTwoToneImpl) []

deviceHubTwoTone_ :: SVGIcon_
deviceHubTwoTone_ = deviceHubTwoTone {}
