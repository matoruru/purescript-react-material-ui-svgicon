module MaterialUI.SVGIcon.Icon.AssignmentLateOutlined
   ( assignmentLateOutlined
   , assignmentLateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentLateOutlinedImpl :: forall a. R.ReactClass a

assignmentLateOutlined :: SVGIcon
assignmentLateOutlined = flip (R.unsafeCreateElement assignmentLateOutlinedImpl) []

assignmentLateOutlined_ :: SVGIcon_
assignmentLateOutlined_ = assignmentLateOutlined {}
