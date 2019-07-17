module MaterialUI.SVGIcon.SentimentVerySatisfiedTwoTone
   ( sentimentVerySatisfiedTwoTone
   , sentimentVerySatisfiedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVerySatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVerySatisfiedTwoTone = flip (R.unsafeCreateElement sentimentVerySatisfiedTwoToneImpl) []

sentimentVerySatisfiedTwoTone_ :: R.ReactElement
sentimentVerySatisfiedTwoTone_ = sentimentVerySatisfiedTwoTone {}
