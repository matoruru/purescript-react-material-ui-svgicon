module MaterialUI.SVGIcon.Icon.SentimentVeryDissatisfiedTwoTone
   ( sentimentVeryDissatisfiedTwoTone
   , sentimentVeryDissatisfiedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sentimentVeryDissatisfiedTwoToneImpl :: forall a. R.ReactClass a

sentimentVeryDissatisfiedTwoTone :: SVGIcon
sentimentVeryDissatisfiedTwoTone = flip (R.unsafeCreateElement sentimentVeryDissatisfiedTwoToneImpl) []

sentimentVeryDissatisfiedTwoTone_ :: SVGIcon_
sentimentVeryDissatisfiedTwoTone_ = sentimentVeryDissatisfiedTwoTone {}
