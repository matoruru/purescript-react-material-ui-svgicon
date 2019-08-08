module MaterialUI.SVGIcon.Icon.AssignmentLateRounded
   ( assignmentLateRounded
   , assignmentLateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentLateRoundedImpl :: forall a. R.ReactClass a

assignmentLateRounded :: SVGIcon
assignmentLateRounded = flip (R.unsafeCreateElement assignmentLateRoundedImpl) []

assignmentLateRounded_ :: SVGIcon_
assignmentLateRounded_ = assignmentLateRounded {}
