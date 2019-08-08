module MaterialUI.SVGIcon.Icon.AssessmentSharp
   ( assessmentSharp
   , assessmentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assessmentSharpImpl :: forall a. R.ReactClass a

assessmentSharp :: SVGIcon
assessmentSharp = flip (R.unsafeCreateElement assessmentSharpImpl) []

assessmentSharp_ :: SVGIcon_
assessmentSharp_ = assessmentSharp {}
