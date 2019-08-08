module MaterialUI.SVGIcon.Icon.SentimentSatisfiedAlt
   ( sentimentSatisfiedAlt
   , sentimentSatisfiedAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedAltImpl :: forall a. R.ReactClass a

sentimentSatisfiedAlt :: SVGIcon
sentimentSatisfiedAlt = flip (R.unsafeCreateElement sentimentSatisfiedAltImpl) []

sentimentSatisfiedAlt_ :: SVGIcon_
sentimentSatisfiedAlt_ = sentimentSatisfiedAlt {}
