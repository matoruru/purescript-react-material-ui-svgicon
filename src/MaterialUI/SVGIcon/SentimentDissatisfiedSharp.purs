module MaterialUI.SVGIcon.SentimentDissatisfiedSharp
   ( sentimentDissatisfiedSharp
   , sentimentDissatisfiedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentDissatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentDissatisfiedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sentimentDissatisfiedSharp = flip (R.unsafeCreateElement sentimentDissatisfiedSharpImpl) []

sentimentDissatisfiedSharp_ :: R.ReactElement
sentimentDissatisfiedSharp_ = sentimentDissatisfiedSharp {}
