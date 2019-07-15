module MaterialUI.SVGIcon.RateReviewSharp
   ( rateReviewSharp
   , rateReviewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rateReviewSharpImpl :: forall a. R.ReactClass a

rateReviewSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rateReviewSharp = flip (R.unsafeCreateElement rateReviewSharpImpl) []

rateReviewSharp_ :: R.ReactElement
rateReviewSharp_ = rateReviewSharp {}
