module MaterialUI.SVGIcon.SentimentSatisfiedSharp
   ( sentimentSatisfiedSharp
   , sentimentSatisfiedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentSatisfiedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentSatisfiedSharp = flip (R.unsafeCreateElement sentimentSatisfiedSharpImpl) []

sentimentSatisfiedSharp_ :: R.ReactElement
sentimentSatisfiedSharp_ = sentimentSatisfiedSharp {}
