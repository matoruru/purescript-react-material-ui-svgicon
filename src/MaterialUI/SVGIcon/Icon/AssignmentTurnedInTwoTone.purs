module MaterialUI.SVGIcon.Icon.AssignmentTurnedInTwoTone
   ( assignmentTurnedInTwoTone
   , assignmentTurnedInTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentTurnedInTwoToneImpl :: forall a. R.ReactClass a

assignmentTurnedInTwoTone :: SVGIcon
assignmentTurnedInTwoTone = flip (R.unsafeCreateElement assignmentTurnedInTwoToneImpl) []

assignmentTurnedInTwoTone_ :: SVGIcon_
assignmentTurnedInTwoTone_ = assignmentTurnedInTwoTone {}
