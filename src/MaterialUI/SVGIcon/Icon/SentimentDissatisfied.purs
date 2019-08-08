module MaterialUI.SVGIcon.Icon.SentimentDissatisfied
   ( sentimentDissatisfied
   , sentimentDissatisfied_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentDissatisfiedImpl :: forall a. R.ReactClass a

sentimentDissatisfied :: SVGIcon
sentimentDissatisfied = flip (R.unsafeCreateElement sentimentDissatisfiedImpl) []

sentimentDissatisfied_ :: SVGIcon_
sentimentDissatisfied_ = sentimentDissatisfied {}
