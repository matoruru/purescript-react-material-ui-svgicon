module MaterialUI.SVGIcon.Icon.AssignmentIndTwoTone
   ( assignmentIndTwoTone
   , assignmentIndTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentIndTwoToneImpl :: forall a. R.ReactClass a

assignmentIndTwoTone :: SVGIcon
assignmentIndTwoTone = flip (R.unsafeCreateElement assignmentIndTwoToneImpl) []

assignmentIndTwoTone_ :: SVGIcon_
assignmentIndTwoTone_ = assignmentIndTwoTone {}
