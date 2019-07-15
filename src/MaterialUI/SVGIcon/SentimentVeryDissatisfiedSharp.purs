module MaterialUI.SVGIcon.SentimentVeryDissatisfiedSharp
   ( sentimentVeryDissatisfiedSharp
   , sentimentVeryDissatisfiedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sentimentVeryDissatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sentimentVeryDissatisfiedSharp = flip (R.unsafeCreateElement sentimentVeryDissatisfiedSharpImpl) []

sentimentVeryDissatisfiedSharp_ :: R.ReactElement
sentimentVeryDissatisfiedSharp_ = sentimentVeryDissatisfiedSharp {}
