module MaterialUI.SVGIcon.SentimentSatisfiedAlt
   ( sentimentSatisfiedAlt
   , sentimentSatisfiedAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedAltImpl :: forall a. R.ReactClass a

sentimentSatisfiedAlt
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentSatisfiedAlt = flip (R.unsafeCreateElement sentimentSatisfiedAltImpl) []

sentimentSatisfiedAlt_ :: R.ReactElement
sentimentSatisfiedAlt_ = sentimentSatisfiedAlt {}
