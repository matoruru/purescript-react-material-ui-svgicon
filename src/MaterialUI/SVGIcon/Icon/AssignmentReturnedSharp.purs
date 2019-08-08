module MaterialUI.SVGIcon.Icon.AssignmentReturnedSharp
   ( assignmentReturnedSharp
   , assignmentReturnedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentReturnedSharpImpl :: forall a. R.ReactClass a

assignmentReturnedSharp :: SVGIcon
assignmentReturnedSharp = flip (R.unsafeCreateElement assignmentReturnedSharpImpl) []

assignmentReturnedSharp_ :: SVGIcon_
assignmentReturnedSharp_ = assignmentReturnedSharp {}
