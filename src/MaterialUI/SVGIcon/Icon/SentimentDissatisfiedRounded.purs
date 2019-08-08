module MaterialUI.SVGIcon.Icon.SentimentDissatisfiedRounded
   ( sentimentDissatisfiedRounded
   , sentimentDissatisfiedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentDissatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentDissatisfiedRounded :: SVGIcon
sentimentDissatisfiedRounded = flip (R.unsafeCreateElement sentimentDissatisfiedRoundedImpl) []

sentimentDissatisfiedRounded_ :: SVGIcon_
sentimentDissatisfiedRounded_ = sentimentDissatisfiedRounded {}
