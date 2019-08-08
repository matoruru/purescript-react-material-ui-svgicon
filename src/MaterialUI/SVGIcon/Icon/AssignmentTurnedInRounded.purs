module MaterialUI.SVGIcon.Icon.AssignmentTurnedInRounded
   ( assignmentTurnedInRounded
   , assignmentTurnedInRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentTurnedInRoundedImpl :: forall a. R.ReactClass a

assignmentTurnedInRounded :: SVGIcon
assignmentTurnedInRounded = flip (R.unsafeCreateElement assignmentTurnedInRoundedImpl) []

assignmentTurnedInRounded_ :: SVGIcon_
assignmentTurnedInRounded_ = assignmentTurnedInRounded {}
