module MaterialUI.SVGIcon.SentimentDissatisfied
   ( sentimentDissatisfied
   , sentimentDissatisfied_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentDissatisfiedImpl :: forall a. R.ReactClass a

sentimentDissatisfied
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentDissatisfied = flip (R.unsafeCreateElement sentimentDissatisfiedImpl) []

sentimentDissatisfied_ :: R.ReactElement
sentimentDissatisfied_ = sentimentDissatisfied {}
