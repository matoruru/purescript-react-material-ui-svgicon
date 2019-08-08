module MaterialUI.SVGIcon.Icon.DateRangeRounded
   ( dateRangeRounded
   , dateRangeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dateRangeRoundedImpl :: forall a. R.ReactClass a

dateRangeRounded :: SVGIcon
dateRangeRounded = flip (R.unsafeCreateElement dateRangeRoundedImpl) []

dateRangeRounded_ :: SVGIcon_
dateRangeRounded_ = dateRangeRounded {}
