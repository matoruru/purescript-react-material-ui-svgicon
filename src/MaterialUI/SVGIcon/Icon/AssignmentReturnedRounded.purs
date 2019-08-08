module MaterialUI.SVGIcon.Icon.AssignmentReturnedRounded
   ( assignmentReturnedRounded
   , assignmentReturnedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnedRoundedImpl :: forall a. R.ReactClass a

assignmentReturnedRounded :: SVGIcon
assignmentReturnedRounded = flip (R.unsafeCreateElement assignmentReturnedRoundedImpl) []

assignmentReturnedRounded_ :: SVGIcon_
assignmentReturnedRounded_ = assignmentReturnedRounded {}
