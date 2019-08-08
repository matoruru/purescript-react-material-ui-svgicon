module MaterialUI.SVGIcon.Icon.AssignmentTurnedIn
   ( assignmentTurnedIn
   , assignmentTurnedIn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentTurnedInImpl :: forall a. R.ReactClass a

assignmentTurnedIn :: SVGIcon
assignmentTurnedIn = flip (R.unsafeCreateElement assignmentTurnedInImpl) []

assignmentTurnedIn_ :: SVGIcon_
assignmentTurnedIn_ = assignmentTurnedIn {}
