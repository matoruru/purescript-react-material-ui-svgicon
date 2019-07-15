module MaterialUI.SVGIcon.SentimentSatisfiedAltTwoTone
   ( sentimentSatisfiedAltTwoTone
   , sentimentSatisfiedAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedAltTwoToneImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentSatisfiedAltTwoTone = flip (R.unsafeCreateElement sentimentSatisfiedAltTwoToneImpl) []

sentimentSatisfiedAltTwoTone_ :: R.ReactElement
sentimentSatisfiedAltTwoTone_ = sentimentSatisfiedAltTwoTone {}
