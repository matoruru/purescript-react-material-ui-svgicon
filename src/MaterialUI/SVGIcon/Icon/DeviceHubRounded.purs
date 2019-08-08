module MaterialUI.SVGIcon.Icon.DeviceHubRounded
   ( deviceHubRounded
   , deviceHubRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceHubRoundedImpl :: forall a. R.ReactClass a

deviceHubRounded :: SVGIcon
deviceHubRounded = flip (R.unsafeCreateElement deviceHubRoundedImpl) []

deviceHubRounded_ :: SVGIcon_
deviceHubRounded_ = deviceHubRounded {}
