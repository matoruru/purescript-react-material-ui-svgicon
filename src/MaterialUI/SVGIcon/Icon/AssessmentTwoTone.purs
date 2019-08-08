module MaterialUI.SVGIcon.Icon.AssessmentTwoTone
   ( assessmentTwoTone
   , assessmentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assessmentTwoToneImpl :: forall a. R.ReactClass a

assessmentTwoTone :: SVGIcon
assessmentTwoTone = flip (R.unsafeCreateElement assessmentTwoToneImpl) []

assessmentTwoTone_ :: SVGIcon_
assessmentTwoTone_ = assessmentTwoTone {}
