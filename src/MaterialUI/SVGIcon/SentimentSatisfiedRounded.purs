module MaterialUI.SVGIcon.SentimentSatisfiedRounded
   ( sentimentSatisfiedRounded
   , sentimentSatisfiedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentSatisfiedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentSatisfiedRounded = flip (R.unsafeCreateElement sentimentSatisfiedRoundedImpl) []

sentimentSatisfiedRounded_ :: R.ReactElement
sentimentSatisfiedRounded_ = sentimentSatisfiedRounded {}
