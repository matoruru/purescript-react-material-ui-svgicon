module MaterialUI.SVGIcon.Icon.SentimentDissatisfiedSharp
   ( sentimentDissatisfiedSharp
   , sentimentDissatisfiedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentDissatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentDissatisfiedSharp :: SVGIcon
sentimentDissatisfiedSharp = flip (R.unsafeCreateElement sentimentDissatisfiedSharpImpl) []

sentimentDissatisfiedSharp_ :: SVGIcon_
sentimentDissatisfiedSharp_ = sentimentDissatisfiedSharp {}
