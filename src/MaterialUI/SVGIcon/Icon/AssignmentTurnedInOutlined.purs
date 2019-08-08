module MaterialUI.SVGIcon.Icon.AssignmentTurnedInOutlined
   ( assignmentTurnedInOutlined
   , assignmentTurnedInOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentTurnedInOutlinedImpl :: forall a. R.ReactClass a

assignmentTurnedInOutlined :: SVGIcon
assignmentTurnedInOutlined = flip (R.unsafeCreateElement assignmentTurnedInOutlinedImpl) []

assignmentTurnedInOutlined_ :: SVGIcon_
assignmentTurnedInOutlined_ = assignmentTurnedInOutlined {}
