module MaterialUI.SVGIcon.Icon.DataUsageRounded
   ( dataUsageRounded
   , dataUsageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dataUsageRoundedImpl :: forall a. R.ReactClass a

dataUsageRounded :: SVGIcon
dataUsageRounded = flip (R.unsafeCreateElement dataUsageRoundedImpl) []

dataUsageRounded_ :: SVGIcon_
dataUsageRounded_ = dataUsageRounded {}
