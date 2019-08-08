module MaterialUI.SVGIcon.Icon.AssignmentReturnedOutlined
   ( assignmentReturnedOutlined
   , assignmentReturnedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnedOutlinedImpl :: forall a. R.ReactClass a

assignmentReturnedOutlined :: SVGIcon
assignmentReturnedOutlined = flip (R.unsafeCreateElement assignmentReturnedOutlinedImpl) []

assignmentReturnedOutlined_ :: SVGIcon_
assignmentReturnedOutlined_ = assignmentReturnedOutlined {}
