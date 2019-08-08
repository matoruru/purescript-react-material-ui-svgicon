module MaterialUI.SVGIcon.Icon.DevicesOtherRounded
   ( devicesOtherRounded
   , devicesOtherRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesOtherRoundedImpl :: forall a. R.ReactClass a

devicesOtherRounded :: SVGIcon
devicesOtherRounded = flip (R.unsafeCreateElement devicesOtherRoundedImpl) []

devicesOtherRounded_ :: SVGIcon_
devicesOtherRounded_ = devicesOtherRounded {}
