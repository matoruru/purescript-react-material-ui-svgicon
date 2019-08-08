module MaterialUI.SVGIcon.Icon.AssignmentReturnedTwoTone
   ( assignmentReturnedTwoTone
   , assignmentReturnedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnedTwoToneImpl :: forall a. R.ReactClass a

assignmentReturnedTwoTone :: SVGIcon
assignmentReturnedTwoTone = flip (R.unsafeCreateElement assignmentReturnedTwoToneImpl) []

assignmentReturnedTwoTone_ :: SVGIcon_
assignmentReturnedTwoTone_ = assignmentReturnedTwoTone {}
