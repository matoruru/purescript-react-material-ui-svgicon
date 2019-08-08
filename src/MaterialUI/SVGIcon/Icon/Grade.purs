module MaterialUI.SVGIcon.Icon.Grade
   ( grade
   , grade_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradeImpl :: forall a. R.ReactClass a

grade :: SVGIcon
grade = flip (R.unsafeCreateElement gradeImpl) []

grade_ :: SVGIcon_
grade_ = grade {}
