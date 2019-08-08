module MaterialUI.SVGIcon.Icon.SentimentSatisfiedSharp
   ( sentimentSatisfiedSharp
   , sentimentSatisfiedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentSatisfiedSharp :: SVGIcon
sentimentSatisfiedSharp = flip (R.unsafeCreateElement sentimentSatisfiedSharpImpl) []

sentimentSatisfiedSharp_ :: SVGIcon_
sentimentSatisfiedSharp_ = sentimentSatisfiedSharp {}
