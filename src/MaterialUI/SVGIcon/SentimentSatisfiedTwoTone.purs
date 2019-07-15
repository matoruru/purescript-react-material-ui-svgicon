module MaterialUI.SVGIcon.SentimentSatisfiedTwoTone
   ( sentimentSatisfiedTwoTone
   , sentimentSatisfiedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentSatisfiedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentSatisfiedTwoTone = flip (R.unsafeCreateElement sentimentSatisfiedTwoToneImpl) []

sentimentSatisfiedTwoTone_ :: R.ReactElement
sentimentSatisfiedTwoTone_ = sentimentSatisfiedTwoTone {}
