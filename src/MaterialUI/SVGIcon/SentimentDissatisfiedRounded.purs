module MaterialUI.SVGIcon.SentimentDissatisfiedRounded
   ( sentimentDissatisfiedRounded
   , sentimentDissatisfiedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentDissatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentDissatisfiedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentDissatisfiedRounded = flip (R.unsafeCreateElement sentimentDissatisfiedRoundedImpl) []

sentimentDissatisfiedRounded_ :: R.ReactElement
sentimentDissatisfiedRounded_ = sentimentDissatisfiedRounded {}
