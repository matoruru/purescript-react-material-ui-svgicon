module MaterialUI.SVGIcon.Icon.AssignmentIndRounded
   ( assignmentIndRounded
   , assignmentIndRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentIndRoundedImpl :: forall a. R.ReactClass a

assignmentIndRounded :: SVGIcon
assignmentIndRounded = flip (R.unsafeCreateElement assignmentIndRoundedImpl) []

assignmentIndRounded_ :: SVGIcon_
assignmentIndRounded_ = assignmentIndRounded {}
