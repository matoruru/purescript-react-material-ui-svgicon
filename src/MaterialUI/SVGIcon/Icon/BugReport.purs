module MaterialUI.SVGIcon.Icon.BugReport
   ( bugReport
   , bugReport_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bugReportImpl :: forall a. R.ReactClass a

bugReport :: SVGIcon
bugReport = flip (R.unsafeCreateElement bugReportImpl) []

bugReport_ :: SVGIcon_
bugReport_ = bugReport {}
