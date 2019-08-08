module MaterialUI.SVGIcon.Icon.AssignmentReturnTwoTone
   ( assignmentReturnTwoTone
   , assignmentReturnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnTwoToneImpl :: forall a. R.ReactClass a

assignmentReturnTwoTone :: SVGIcon
assignmentReturnTwoTone = flip (R.unsafeCreateElement assignmentReturnTwoToneImpl) []

assignmentReturnTwoTone_ :: SVGIcon_
assignmentReturnTwoTone_ = assignmentReturnTwoTone {}
