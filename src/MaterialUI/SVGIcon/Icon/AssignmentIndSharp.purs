module MaterialUI.SVGIcon.Icon.AssignmentIndSharp
   ( assignmentIndSharp
   , assignmentIndSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentIndSharpImpl :: forall a. R.ReactClass a

assignmentIndSharp :: SVGIcon
assignmentIndSharp = flip (R.unsafeCreateElement assignmentIndSharpImpl) []

assignmentIndSharp_ :: SVGIcon_
assignmentIndSharp_ = assignmentIndSharp {}
