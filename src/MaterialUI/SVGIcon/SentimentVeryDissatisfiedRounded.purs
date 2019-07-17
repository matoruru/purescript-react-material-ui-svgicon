module MaterialUI.SVGIcon.SentimentVeryDissatisfiedRounded
   ( sentimentVeryDissatisfiedRounded
   , sentimentVeryDissatisfiedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVeryDissatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVeryDissatisfiedRounded = flip (R.unsafeCreateElement sentimentVeryDissatisfiedRoundedImpl) []

sentimentVeryDissatisfiedRounded_ :: R.ReactElement
sentimentVeryDissatisfiedRounded_ = sentimentVeryDissatisfiedRounded {}
