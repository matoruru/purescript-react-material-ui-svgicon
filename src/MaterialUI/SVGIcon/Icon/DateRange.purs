module MaterialUI.SVGIcon.Icon.DateRange
   ( dateRange
   , dateRange_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dateRangeImpl :: forall a. R.ReactClass a

dateRange :: SVGIcon
dateRange = flip (R.unsafeCreateElement dateRangeImpl) []

dateRange_ :: SVGIcon_
dateRange_ = dateRange {}
