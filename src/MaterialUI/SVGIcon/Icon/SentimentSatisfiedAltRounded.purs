module MaterialUI.SVGIcon.Icon.SentimentSatisfiedAltRounded
   ( sentimentSatisfiedAltRounded
   , sentimentSatisfiedAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedAltRoundedImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltRounded :: SVGIcon
sentimentSatisfiedAltRounded = flip (R.unsafeCreateElement sentimentSatisfiedAltRoundedImpl) []

sentimentSatisfiedAltRounded_ :: SVGIcon_
sentimentSatisfiedAltRounded_ = sentimentSatisfiedAltRounded {}
