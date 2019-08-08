module MaterialUI.SVGIcon.Icon.AssignmentLateSharp
   ( assignmentLateSharp
   , assignmentLateSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentLateSharpImpl :: forall a. R.ReactClass a

assignmentLateSharp :: SVGIcon
assignmentLateSharp = flip (R.unsafeCreateElement assignmentLateSharpImpl) []

assignmentLateSharp_ :: SVGIcon_
assignmentLateSharp_ = assignmentLateSharp {}
