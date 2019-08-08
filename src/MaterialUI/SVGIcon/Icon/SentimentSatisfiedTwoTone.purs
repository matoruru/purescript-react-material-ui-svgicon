module MaterialUI.SVGIcon.Icon.SentimentSatisfiedTwoTone
   ( sentimentSatisfiedTwoTone
   , sentimentSatisfiedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentSatisfiedTwoTone :: SVGIcon
sentimentSatisfiedTwoTone = flip (R.unsafeCreateElement sentimentSatisfiedTwoToneImpl) []

sentimentSatisfiedTwoTone_ :: SVGIcon_
sentimentSatisfiedTwoTone_ = sentimentSatisfiedTwoTone {}
