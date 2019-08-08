module MaterialUI.SVGIcon.Icon.AssignmentReturnOutlined
   ( assignmentReturnOutlined
   , assignmentReturnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnOutlinedImpl :: forall a. R.ReactClass a

assignmentReturnOutlined :: SVGIcon
assignmentReturnOutlined = flip (R.unsafeCreateElement assignmentReturnOutlinedImpl) []

assignmentReturnOutlined_ :: SVGIcon_
assignmentReturnOutlined_ = assignmentReturnOutlined {}
