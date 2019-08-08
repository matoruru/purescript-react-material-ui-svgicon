module MaterialUI.SVGIcon.Icon.DeviceUnknown
   ( deviceUnknown
   , deviceUnknown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceUnknownImpl :: forall a. R.ReactClass a

deviceUnknown :: SVGIcon
deviceUnknown = flip (R.unsafeCreateElement deviceUnknownImpl) []

deviceUnknown_ :: SVGIcon_
deviceUnknown_ = deviceUnknown {}
