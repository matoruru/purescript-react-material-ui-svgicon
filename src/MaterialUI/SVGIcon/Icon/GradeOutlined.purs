module MaterialUI.SVGIcon.Icon.GradeOutlined
   ( gradeOutlined
   , gradeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gradeOutlinedImpl :: forall a. R.ReactClass a

gradeOutlined :: SVGIcon
gradeOutlined = flip (R.unsafeCreateElement gradeOutlinedImpl) []

gradeOutlined_ :: SVGIcon_
gradeOutlined_ = gradeOutlined {}
