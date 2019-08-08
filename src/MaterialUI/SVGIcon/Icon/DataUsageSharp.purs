module MaterialUI.SVGIcon.Icon.DataUsageSharp
   ( dataUsageSharp
   , dataUsageSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dataUsageSharpImpl :: forall a. R.ReactClass a

dataUsageSharp :: SVGIcon
dataUsageSharp = flip (R.unsafeCreateElement dataUsageSharpImpl) []

dataUsageSharp_ :: SVGIcon_
dataUsageSharp_ = dataUsageSharp {}
