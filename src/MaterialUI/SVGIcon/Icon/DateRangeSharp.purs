module MaterialUI.SVGIcon.Icon.DateRangeSharp
   ( dateRangeSharp
   , dateRangeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dateRangeSharpImpl :: forall a. R.ReactClass a

dateRangeSharp :: SVGIcon
dateRangeSharp = flip (R.unsafeCreateElement dateRangeSharpImpl) []

dateRangeSharp_ :: SVGIcon_
dateRangeSharp_ = dateRangeSharp {}
