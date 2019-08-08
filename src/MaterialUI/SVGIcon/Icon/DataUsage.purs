module MaterialUI.SVGIcon.Icon.DataUsage
   ( dataUsage
   , dataUsage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dataUsageImpl :: forall a. R.ReactClass a

dataUsage :: SVGIcon
dataUsage = flip (R.unsafeCreateElement dataUsageImpl) []

dataUsage_ :: SVGIcon_
dataUsage_ = dataUsage {}
