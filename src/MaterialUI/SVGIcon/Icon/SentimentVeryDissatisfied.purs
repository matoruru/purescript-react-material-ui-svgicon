module MaterialUI.SVGIcon.Icon.SentimentVeryDissatisfied
   ( sentimentVeryDissatisfied
   , sentimentVeryDissatisfied_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVeryDissatisfiedImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfied :: SVGIcon
sentimentVeryDissatisfied = flip (R.unsafeCreateElement sentimentVeryDissatisfiedImpl) []

sentimentVeryDissatisfied_ :: SVGIcon_
sentimentVeryDissatisfied_ = sentimentVeryDissatisfied {}
