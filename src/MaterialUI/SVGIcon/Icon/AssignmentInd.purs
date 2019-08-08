module MaterialUI.SVGIcon.Icon.AssignmentInd
   ( assignmentInd
   , assignmentInd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentIndImpl :: forall a. R.ReactClass a

assignmentInd :: SVGIcon
assignmentInd = flip (R.unsafeCreateElement assignmentIndImpl) []

assignmentInd_ :: SVGIcon_
assignmentInd_ = assignmentInd {}
