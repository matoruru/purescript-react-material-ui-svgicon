module MaterialUI.SVGIcon.Icon.SentimentVerySatisfiedSharp
   ( sentimentVerySatisfiedSharp
   , sentimentVerySatisfiedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVerySatisfiedSharpImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedSharp :: SVGIcon
sentimentVerySatisfiedSharp = flip (R.unsafeCreateElement sentimentVerySatisfiedSharpImpl) []

sentimentVerySatisfiedSharp_ :: SVGIcon_
sentimentVerySatisfiedSharp_ = sentimentVerySatisfiedSharp {}
