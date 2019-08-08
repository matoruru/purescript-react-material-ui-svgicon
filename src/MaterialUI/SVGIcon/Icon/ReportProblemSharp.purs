module MaterialUI.SVGIcon.Icon.ReportProblemSharp
   ( reportProblemSharp
   , reportProblemSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportProblemSharpImpl :: forall a. R.ReactClass a

reportProblemSharp :: SVGIcon
reportProblemSharp = flip (R.unsafeCreateElement reportProblemSharpImpl) []

reportProblemSharp_ :: SVGIcon_
reportProblemSharp_ = reportProblemSharp {}
