module MaterialUI.SVGIcon.Icon.SentimentVeryDissatisfiedRounded
   ( sentimentVeryDissatisfiedRounded
   , sentimentVeryDissatisfiedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVeryDissatisfiedRoundedImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedRounded :: SVGIcon
sentimentVeryDissatisfiedRounded = flip (R.unsafeCreateElement sentimentVeryDissatisfiedRoundedImpl) []

sentimentVeryDissatisfiedRounded_ :: SVGIcon_
sentimentVeryDissatisfiedRounded_ = sentimentVeryDissatisfiedRounded {}
