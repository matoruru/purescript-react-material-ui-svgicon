module MaterialUI.SVGIcon.Icon.AssignmentRounded
   ( assignmentRounded
   , assignmentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentRoundedImpl :: forall a. R.ReactClass a

assignmentRounded :: SVGIcon
assignmentRounded = flip (R.unsafeCreateElement assignmentRoundedImpl) []

assignmentRounded_ :: SVGIcon_
assignmentRounded_ = assignmentRounded {}
