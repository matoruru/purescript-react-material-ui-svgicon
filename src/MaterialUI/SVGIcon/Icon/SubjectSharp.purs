module MaterialUI.SVGIcon.Icon.SubjectSharp
   ( subjectSharp
   , subjectSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subjectSharpImpl :: forall a. R.ReactClass a

subjectSharp :: SVGIcon
subjectSharp = flip (R.unsafeCreateElement subjectSharpImpl) []

subjectSharp_ :: SVGIcon_
subjectSharp_ = subjectSharp {}
