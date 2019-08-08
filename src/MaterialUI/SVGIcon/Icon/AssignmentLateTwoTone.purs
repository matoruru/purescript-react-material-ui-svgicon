module MaterialUI.SVGIcon.Icon.AssignmentLateTwoTone
   ( assignmentLateTwoTone
   , assignmentLateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentLateTwoToneImpl :: forall a. R.ReactClass a

assignmentLateTwoTone :: SVGIcon
assignmentLateTwoTone = flip (R.unsafeCreateElement assignmentLateTwoToneImpl) []

assignmentLateTwoTone_ :: SVGIcon_
assignmentLateTwoTone_ = assignmentLateTwoTone {}
