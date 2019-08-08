module MaterialUI.SVGIcon.Icon.RateReviewSharp
   ( rateReviewSharp
   , rateReviewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rateReviewSharpImpl :: forall a. R.ReactClass a

rateReviewSharp :: SVGIcon
rateReviewSharp = flip (R.unsafeCreateElement rateReviewSharpImpl) []

rateReviewSharp_ :: SVGIcon_
rateReviewSharp_ = rateReviewSharp {}
