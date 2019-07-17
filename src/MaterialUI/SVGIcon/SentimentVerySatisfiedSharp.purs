module MaterialUI.SVGIcon.SentimentVerySatisfiedSharp
   ( sentimentVerySatisfiedSharp
   , sentimentVerySatisfiedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVerySatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentVerySatisfiedSharp = flip (R.unsafeCreateElement sentimentVerySatisfiedSharpImpl) []

sentimentVerySatisfiedSharp_ :: R.ReactElement
sentimentVerySatisfiedSharp_ = sentimentVerySatisfiedSharp {}
