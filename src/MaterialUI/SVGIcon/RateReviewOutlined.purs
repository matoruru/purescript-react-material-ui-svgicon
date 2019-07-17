module MaterialUI.SVGIcon.RateReviewOutlined
   ( rateReviewOutlined
   , rateReviewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rateReviewOutlinedImpl :: forall a. R.ReactClass a

rateReviewOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rateReviewOutlined = flip (R.unsafeCreateElement rateReviewOutlinedImpl) []

rateReviewOutlined_ :: R.ReactElement
rateReviewOutlined_ = rateReviewOutlined {}
