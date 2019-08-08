module MaterialUI.SVGIcon.Icon.SentimentVerySatisfiedRounded
   ( sentimentVerySatisfiedRounded
   , sentimentVerySatisfiedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVerySatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedRounded :: SVGIcon
sentimentVerySatisfiedRounded = flip (R.unsafeCreateElement sentimentVerySatisfiedRoundedImpl) []

sentimentVerySatisfiedRounded_ :: SVGIcon_
sentimentVerySatisfiedRounded_ = sentimentVerySatisfiedRounded {}
