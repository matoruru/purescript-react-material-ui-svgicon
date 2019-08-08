module MaterialUI.SVGIcon.Icon.AssessmentRounded
   ( assessmentRounded
   , assessmentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assessmentRoundedImpl :: forall a. R.ReactClass a

assessmentRounded :: SVGIcon
assessmentRounded = flip (R.unsafeCreateElement assessmentRoundedImpl) []

assessmentRounded_ :: SVGIcon_
assessmentRounded_ = assessmentRounded {}
