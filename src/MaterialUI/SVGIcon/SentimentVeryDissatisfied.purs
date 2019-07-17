module MaterialUI.SVGIcon.SentimentVeryDissatisfied
   ( sentimentVeryDissatisfied
   , sentimentVeryDissatisfied_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVeryDissatisfiedImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfied
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVeryDissatisfied = flip (R.unsafeCreateElement sentimentVeryDissatisfiedImpl) []

sentimentVeryDissatisfied_ :: R.ReactElement
sentimentVeryDissatisfied_ = sentimentVeryDissatisfied {}
