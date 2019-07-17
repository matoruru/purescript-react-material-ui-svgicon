module MaterialUI.SVGIcon.SentimentSatisfiedAltSharp
   ( sentimentSatisfiedAltSharp
   , sentimentSatisfiedAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentSatisfiedAltSharpImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentSatisfiedAltSharp = flip (R.unsafeCreateElement sentimentSatisfiedAltSharpImpl) []

sentimentSatisfiedAltSharp_ :: R.ReactElement
sentimentSatisfiedAltSharp_ = sentimentSatisfiedAltSharp {}
