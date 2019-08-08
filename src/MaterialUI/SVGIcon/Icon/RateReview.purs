module MaterialUI.SVGIcon.Icon.RateReview
   ( rateReview
   , rateReview_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rateReviewImpl :: forall a. R.ReactClass a

rateReview :: SVGIcon
rateReview = flip (R.unsafeCreateElement rateReviewImpl) []

rateReview_ :: SVGIcon_
rateReview_ = rateReview {}
