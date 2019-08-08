module MaterialUI.SVGIcon.Icon.AssignmentReturnRounded
   ( assignmentReturnRounded
   , assignmentReturnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnRoundedImpl :: forall a. R.ReactClass a

assignmentReturnRounded :: SVGIcon
assignmentReturnRounded = flip (R.unsafeCreateElement assignmentReturnRoundedImpl) []

assignmentReturnRounded_ :: SVGIcon_
assignmentReturnRounded_ = assignmentReturnRounded {}
