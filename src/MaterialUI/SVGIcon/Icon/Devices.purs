module MaterialUI.SVGIcon.Icon.Devices
   ( devices
   , devices_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesImpl :: forall a. R.ReactClass a

devices :: SVGIcon
devices = flip (R.unsafeCreateElement devicesImpl) []

devices_ :: SVGIcon_
devices_ = devices {}
