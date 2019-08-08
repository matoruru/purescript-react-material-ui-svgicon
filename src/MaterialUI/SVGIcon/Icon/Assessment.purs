module MaterialUI.SVGIcon.Icon.Assessment
   ( assessment
   , assessment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assessmentImpl :: forall a. R.ReactClass a

assessment :: SVGIcon
assessment = flip (R.unsafeCreateElement assessmentImpl) []

assessment_ :: SVGIcon_
assessment_ = assessment {}
