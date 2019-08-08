module MaterialUI.SVGIcon.Icon.SentimentDissatisfiedTwoTone
   ( sentimentDissatisfiedTwoTone
   , sentimentDissatisfiedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentDissatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentDissatisfiedTwoTone :: SVGIcon
sentimentDissatisfiedTwoTone = flip (R.unsafeCreateElement sentimentDissatisfiedTwoToneImpl) []

sentimentDissatisfiedTwoTone_ :: SVGIcon_
sentimentDissatisfiedTwoTone_ = sentimentDissatisfiedTwoTone {}
