module MaterialUI.SVGIcon.Icon.SentimentSatisfied
   ( sentimentSatisfied
   , sentimentSatisfied_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedImpl :: forall a. R.ReactClass a

sentimentSatisfied :: SVGIcon
sentimentSatisfied = flip (R.unsafeCreateElement sentimentSatisfiedImpl) []

sentimentSatisfied_ :: SVGIcon_
sentimentSatisfied_ = sentimentSatisfied {}
