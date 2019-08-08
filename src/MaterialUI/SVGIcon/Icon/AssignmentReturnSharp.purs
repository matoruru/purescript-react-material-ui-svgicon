module MaterialUI.SVGIcon.Icon.AssignmentReturnSharp
   ( assignmentReturnSharp
   , assignmentReturnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnSharpImpl :: forall a. R.ReactClass a

assignmentReturnSharp :: SVGIcon
assignmentReturnSharp = flip (R.unsafeCreateElement assignmentReturnSharpImpl) []

assignmentReturnSharp_ :: SVGIcon_
assignmentReturnSharp_ = assignmentReturnSharp {}
