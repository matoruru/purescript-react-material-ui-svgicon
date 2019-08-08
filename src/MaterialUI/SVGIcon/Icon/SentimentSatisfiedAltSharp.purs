module MaterialUI.SVGIcon.Icon.SentimentSatisfiedAltSharp
   ( sentimentSatisfiedAltSharp
   , sentimentSatisfiedAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedAltSharpImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltSharp :: SVGIcon
sentimentSatisfiedAltSharp = flip (R.unsafeCreateElement sentimentSatisfiedAltSharpImpl) []

sentimentSatisfiedAltSharp_ :: SVGIcon_
sentimentSatisfiedAltSharp_ = sentimentSatisfiedAltSharp {}
