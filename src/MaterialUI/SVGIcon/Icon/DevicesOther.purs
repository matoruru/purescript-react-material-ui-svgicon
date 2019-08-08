module MaterialUI.SVGIcon.Icon.DevicesOther
   ( devicesOther
   , devicesOther_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesOtherImpl :: forall a. R.ReactClass a

devicesOther :: SVGIcon
devicesOther = flip (R.unsafeCreateElement devicesOtherImpl) []

devicesOther_ :: SVGIcon_
devicesOther_ = devicesOther {}
