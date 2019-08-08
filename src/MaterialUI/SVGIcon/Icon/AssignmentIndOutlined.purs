module MaterialUI.SVGIcon.Icon.AssignmentIndOutlined
   ( assignmentIndOutlined
   , assignmentIndOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentIndOutlinedImpl :: forall a. R.ReactClass a

assignmentIndOutlined :: SVGIcon
assignmentIndOutlined = flip (R.unsafeCreateElement assignmentIndOutlinedImpl) []

assignmentIndOutlined_ :: SVGIcon_
assignmentIndOutlined_ = assignmentIndOutlined {}
