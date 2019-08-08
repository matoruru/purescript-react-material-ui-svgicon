module MaterialUI.SVGIcon.Icon.SentimentSatisfiedRounded
   ( sentimentSatisfiedRounded
   , sentimentSatisfiedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentSatisfiedRounded :: SVGIcon
sentimentSatisfiedRounded = flip (R.unsafeCreateElement sentimentSatisfiedRoundedImpl) []

sentimentSatisfiedRounded_ :: SVGIcon_
sentimentSatisfiedRounded_ = sentimentSatisfiedRounded {}
