module MaterialUI.SVGIcon.Icon.GradeSharp
   ( gradeSharp
   , gradeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradeSharpImpl :: forall a. R.ReactClass a

gradeSharp :: SVGIcon
gradeSharp = flip (R.unsafeCreateElement gradeSharpImpl) []

gradeSharp_ :: SVGIcon_
gradeSharp_ = gradeSharp {}
