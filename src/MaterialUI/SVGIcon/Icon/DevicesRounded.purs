module MaterialUI.SVGIcon.Icon.DevicesRounded
   ( devicesRounded
   , devicesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesRoundedImpl :: forall a. R.ReactClass a

devicesRounded :: SVGIcon
devicesRounded = flip (R.unsafeCreateElement devicesRoundedImpl) []

devicesRounded_ :: SVGIcon_
devicesRounded_ = devicesRounded {}
