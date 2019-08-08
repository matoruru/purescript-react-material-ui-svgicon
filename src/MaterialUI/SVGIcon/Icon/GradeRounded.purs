module MaterialUI.SVGIcon.Icon.GradeRounded
   ( gradeRounded
   , gradeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradeRoundedImpl :: forall a. R.ReactClass a

gradeRounded :: SVGIcon
gradeRounded = flip (R.unsafeCreateElement gradeRoundedImpl) []

gradeRounded_ :: SVGIcon_
gradeRounded_ = gradeRounded {}
