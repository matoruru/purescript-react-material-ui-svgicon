module MaterialUI.SVGIcon.Icon.SentimentSatisfiedAltTwoTone
   ( sentimentSatisfiedAltTwoTone
   , sentimentSatisfiedAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentSatisfiedAltTwoToneImpl :: forall a. R.ReactClass a

sentimentSatisfiedAltTwoTone :: SVGIcon
sentimentSatisfiedAltTwoTone = flip (R.unsafeCreateElement sentimentSatisfiedAltTwoToneImpl) []

sentimentSatisfiedAltTwoTone_ :: SVGIcon_
sentimentSatisfiedAltTwoTone_ = sentimentSatisfiedAltTwoTone {}
