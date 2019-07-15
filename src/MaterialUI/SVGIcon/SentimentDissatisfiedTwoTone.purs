module MaterialUI.SVGIcon.SentimentDissatisfiedTwoTone
   ( sentimentDissatisfiedTwoTone
   , sentimentDissatisfiedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentDissatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentDissatisfiedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentDissatisfiedTwoTone = flip (R.unsafeCreateElement sentimentDissatisfiedTwoToneImpl) []

sentimentDissatisfiedTwoTone_ :: R.ReactElement
sentimentDissatisfiedTwoTone_ = sentimentDissatisfiedTwoTone {}
