module MaterialUI.SVGIcon.SentimentSatisfied
   ( sentimentSatisfied
   , sentimentSatisfied_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedImpl :: forall a. R.ReactClass a

sentimentSatisfied
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentSatisfied = flip (R.unsafeCreateElement sentimentSatisfiedImpl) []

sentimentSatisfied_ :: R.ReactElement
sentimentSatisfied_ = sentimentSatisfied {}
