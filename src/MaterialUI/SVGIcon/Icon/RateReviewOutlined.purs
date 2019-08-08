module MaterialUI.SVGIcon.Icon.RateReviewOutlined
   ( rateReviewOutlined
   , rateReviewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rateReviewOutlinedImpl :: forall a. R.ReactClass a

rateReviewOutlined :: SVGIcon
rateReviewOutlined = flip (R.unsafeCreateElement rateReviewOutlinedImpl) []

rateReviewOutlined_ :: SVGIcon_
rateReviewOutlined_ = rateReviewOutlined {}
