module MaterialUI.SVGIcon.SentimentVerySatisfied
   ( sentimentVerySatisfied
   , sentimentVerySatisfied_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVerySatisfiedImpl :: forall a. R.ReactClass a

sentimentVerySatisfied
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentVerySatisfied = flip (R.unsafeCreateElement sentimentVerySatisfiedImpl) []

sentimentVerySatisfied_ :: R.ReactElement
sentimentVerySatisfied_ = sentimentVerySatisfied {}
