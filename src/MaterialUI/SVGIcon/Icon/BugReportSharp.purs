module MaterialUI.SVGIcon.Icon.BugReportSharp
   ( bugReportSharp
   , bugReportSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bugReportSharpImpl :: forall a. R.ReactClass a

bugReportSharp :: SVGIcon
bugReportSharp = flip (R.unsafeCreateElement bugReportSharpImpl) []

bugReportSharp_ :: SVGIcon_
bugReportSharp_ = bugReportSharp {}
