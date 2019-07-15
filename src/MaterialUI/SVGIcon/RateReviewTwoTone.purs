module MaterialUI.SVGIcon.RateReviewTwoTone
   ( rateReviewTwoTone
   , rateReviewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rateReviewTwoToneImpl :: forall a. R.ReactClass a

rateReviewTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rateReviewTwoTone = flip (R.unsafeCreateElement rateReviewTwoToneImpl) []

rateReviewTwoTone_ :: R.ReactElement
rateReviewTwoTone_ = rateReviewTwoTone {}
