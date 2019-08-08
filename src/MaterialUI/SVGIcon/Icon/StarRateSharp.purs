module MaterialUI.SVGIcon.Icon.StarRateSharp
   ( starRateSharp
   , starRateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starRateSharpImpl :: forall a. R.ReactClass a

starRateSharp :: SVGIcon
starRateSharp = flip (R.unsafeCreateElement starRateSharpImpl) []

starRateSharp_ :: SVGIcon_
starRateSharp_ = starRateSharp {}
