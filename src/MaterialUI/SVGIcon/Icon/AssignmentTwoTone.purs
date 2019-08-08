module MaterialUI.SVGIcon.Icon.AssignmentTwoTone
   ( assignmentTwoTone
   , assignmentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentTwoToneImpl :: forall a. R.ReactClass a

assignmentTwoTone :: SVGIcon
assignmentTwoTone = flip (R.unsafeCreateElement assignmentTwoToneImpl) []

assignmentTwoTone_ :: SVGIcon_
assignmentTwoTone_ = assignmentTwoTone {}
