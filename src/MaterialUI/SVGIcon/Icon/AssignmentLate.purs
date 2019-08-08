module MaterialUI.SVGIcon.Icon.AssignmentLate
   ( assignmentLate
   , assignmentLate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentLateImpl :: forall a. R.ReactClass a

assignmentLate :: SVGIcon
assignmentLate = flip (R.unsafeCreateElement assignmentLateImpl) []

assignmentLate_ :: SVGIcon_
assignmentLate_ = assignmentLate {}
