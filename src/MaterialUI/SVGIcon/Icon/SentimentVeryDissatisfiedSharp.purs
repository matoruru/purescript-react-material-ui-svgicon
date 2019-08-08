module MaterialUI.SVGIcon.Icon.SentimentVeryDissatisfiedSharp
   ( sentimentVeryDissatisfiedSharp
   , sentimentVeryDissatisfiedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVeryDissatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedSharp :: SVGIcon
sentimentVeryDissatisfiedSharp = flip (R.unsafeCreateElement sentimentVeryDissatisfiedSharpImpl) []

sentimentVeryDissatisfiedSharp_ :: SVGIcon_
sentimentVeryDissatisfiedSharp_ = sentimentVeryDissatisfiedSharp {}
