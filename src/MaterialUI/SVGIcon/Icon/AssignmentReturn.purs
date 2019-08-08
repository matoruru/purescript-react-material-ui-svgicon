module MaterialUI.SVGIcon.Icon.AssignmentReturn
   ( assignmentReturn
   , assignmentReturn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnImpl :: forall a. R.ReactClass a

assignmentReturn :: SVGIcon
assignmentReturn = flip (R.unsafeCreateElement assignmentReturnImpl) []

assignmentReturn_ :: SVGIcon_
assignmentReturn_ = assignmentReturn {}
