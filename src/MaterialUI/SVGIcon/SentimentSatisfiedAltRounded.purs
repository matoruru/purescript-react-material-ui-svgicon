module MaterialUI.SVGIcon.SentimentSatisfiedAltRounded
   ( sentimentSatisfiedAltRounded
   , sentimentSatisfiedAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedAltRoundedImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentSatisfiedAltRounded = flip (R.unsafeCreateElement sentimentSatisfiedAltRoundedImpl) []

sentimentSatisfiedAltRounded_ :: R.ReactElement
sentimentSatisfiedAltRounded_ = sentimentSatisfiedAltRounded {}
