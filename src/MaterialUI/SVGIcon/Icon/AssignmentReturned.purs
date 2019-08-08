module MaterialUI.SVGIcon.Icon.AssignmentReturned
   ( assignmentReturned
   , assignmentReturned_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnedImpl :: forall a. R.ReactClass a

assignmentReturned :: SVGIcon
assignmentReturned = flip (R.unsafeCreateElement assignmentReturnedImpl) []

assignmentReturned_ :: SVGIcon_
assignmentReturned_ = assignmentReturned {}
