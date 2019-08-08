module MaterialUI.SVGIcon.Icon.DeviceUnknownRounded
   ( deviceUnknownRounded
   , deviceUnknownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deviceUnknownRoundedImpl :: forall a. R.ReactClass a

deviceUnknownRounded :: SVGIcon
deviceUnknownRounded = flip (R.unsafeCreateElement deviceUnknownRoundedImpl) []

deviceUnknownRounded_ :: SVGIcon_
deviceUnknownRounded_ = deviceUnknownRounded {}
