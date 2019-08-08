module MaterialUI.SVGIcon.Icon.DeviceHub
   ( deviceHub
   , deviceHub_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceHubImpl :: forall a. R.ReactClass a

deviceHub :: SVGIcon
deviceHub = flip (R.unsafeCreateElement deviceHubImpl) []

deviceHub_ :: SVGIcon_
deviceHub_ = deviceHub {}
