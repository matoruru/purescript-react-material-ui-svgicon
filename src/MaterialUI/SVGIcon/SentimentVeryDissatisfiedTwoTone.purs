module MaterialUI.SVGIcon.SentimentVeryDissatisfiedTwoTone
   ( sentimentVeryDissatisfiedTwoTone
   , sentimentVeryDissatisfiedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVeryDissatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentVeryDissatisfiedTwoTone = flip (R.unsafeCreateElement sentimentVeryDissatisfiedTwoToneImpl) []

sentimentVeryDissatisfiedTwoTone_ :: R.ReactElement
sentimentVeryDissatisfiedTwoTone_ = sentimentVeryDissatisfiedTwoTone {}
