module MaterialUI.SVGIcon.Icon.AssignmentOutlined
   ( assignmentOutlined
   , assignmentOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentOutlinedImpl :: forall a. R.ReactClass a

assignmentOutlined :: SVGIcon
assignmentOutlined = flip (R.unsafeCreateElement assignmentOutlinedImpl) []

assignmentOutlined_ :: SVGIcon_
assignmentOutlined_ = assignmentOutlined {}
