module MaterialUI.SVGIcon.Icon.SentimentVerySatisfiedTwoTone
   ( sentimentVerySatisfiedTwoTone
   , sentimentVerySatisfiedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVerySatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentVerySatisfiedTwoTone :: SVGIcon
sentimentVerySatisfiedTwoTone = flip (R.unsafeCreateElement sentimentVerySatisfiedTwoToneImpl) []

sentimentVerySatisfiedTwoTone_ :: SVGIcon_
sentimentVerySatisfiedTwoTone_ = sentimentVerySatisfiedTwoTone {}
