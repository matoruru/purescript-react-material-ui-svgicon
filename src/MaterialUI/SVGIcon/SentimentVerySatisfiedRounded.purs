module MaterialUI.SVGIcon.SentimentVerySatisfiedRounded
   ( sentimentVerySatisfiedRounded
   , sentimentVerySatisfiedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVerySatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVerySatisfiedRounded = flip (R.unsafeCreateElement sentimentVerySatisfiedRoundedImpl) []

sentimentVerySatisfiedRounded_ :: R.ReactElement
sentimentVerySatisfiedRounded_ = sentimentVerySatisfiedRounded {}
