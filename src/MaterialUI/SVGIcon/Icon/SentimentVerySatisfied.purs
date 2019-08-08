module MaterialUI.SVGIcon.Icon.SentimentVerySatisfied
   ( sentimentVerySatisfied
   , sentimentVerySatisfied_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVerySatisfiedImpl :: forall a. R.ReactClass a

sentimentVerySatisfied :: SVGIcon
sentimentVerySatisfied = flip (R.unsafeCreateElement sentimentVerySatisfiedImpl) []

sentimentVerySatisfied_ :: SVGIcon_
sentimentVerySatisfied_ = sentimentVerySatisfied {}
