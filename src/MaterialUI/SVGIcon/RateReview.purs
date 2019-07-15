module MaterialUI.SVGIcon.RateReview
   ( rateReview
   , rateReview_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rateReviewImpl :: forall a. R.ReactClass a

rateReview
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rateReview = flip (R.unsafeCreateElement rateReviewImpl) []

rateReview_ :: R.ReactElement
rateReview_ = rateReview {}
