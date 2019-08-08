module MaterialUI.SVGIcon.Icon.RateReviewTwoTone
   ( rateReviewTwoTone
   , rateReviewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rateReviewTwoToneImpl :: forall a. R.ReactClass a

rateReviewTwoTone :: SVGIcon
rateReviewTwoTone = flip (R.unsafeCreateElement rateReviewTwoToneImpl) []

rateReviewTwoTone_ :: SVGIcon_
rateReviewTwoTone_ = rateReviewTwoTone {}
