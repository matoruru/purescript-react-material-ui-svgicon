module MaterialUI.SVGIcon.Icon.StarRateRounded
   ( starRateRounded
   , starRateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starRateRoundedImpl :: forall a. R.ReactClass a

starRateRounded :: SVGIcon
starRateRounded = flip (R.unsafeCreateElement starRateRoundedImpl) []

starRateRounded_ :: SVGIcon_
starRateRounded_ = starRateRounded {}
