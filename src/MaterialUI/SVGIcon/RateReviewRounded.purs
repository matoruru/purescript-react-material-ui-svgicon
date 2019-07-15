module MaterialUI.SVGIcon.RateReviewRounded
   ( rateReviewRounded
   , rateReviewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rateReviewRoundedImpl :: forall a. R.ReactClass a

rateReviewRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rateReviewRounded = flip (R.unsafeCreateElement rateReviewRoundedImpl) []

rateReviewRounded_ :: R.ReactElement
rateReviewRounded_ = rateReviewRounded {}
