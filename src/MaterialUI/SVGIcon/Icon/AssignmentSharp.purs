module MaterialUI.SVGIcon.Icon.AssignmentSharp
   ( assignmentSharp
   , assignmentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentSharpImpl :: forall a. R.ReactClass a

assignmentSharp :: SVGIcon
assignmentSharp = flip (R.unsafeCreateElement assignmentSharpImpl) []

assignmentSharp_ :: SVGIcon_
assignmentSharp_ = assignmentSharp {}
