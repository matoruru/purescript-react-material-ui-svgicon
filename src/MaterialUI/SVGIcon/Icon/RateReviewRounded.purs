module MaterialUI.SVGIcon.Icon.RateReviewRounded
   ( rateReviewRounded
   , rateReviewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rateReviewRoundedImpl :: forall a. R.ReactClass a

rateReviewRounded :: SVGIcon
rateReviewRounded = flip (R.unsafeCreateElement rateReviewRoundedImpl) []

rateReviewRounded_ :: SVGIcon_
rateReviewRounded_ = rateReviewRounded {}
