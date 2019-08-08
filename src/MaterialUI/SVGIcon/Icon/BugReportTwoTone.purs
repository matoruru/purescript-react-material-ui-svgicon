module MaterialUI.SVGIcon.Icon.BugReportTwoTone
   ( bugReportTwoTone
   , bugReportTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bugReportTwoToneImpl :: forall a. R.ReactClass a

bugReportTwoTone :: SVGIcon
bugReportTwoTone = flip (R.unsafeCreateElement bugReportTwoToneImpl) []

bugReportTwoTone_ :: SVGIcon_
bugReportTwoTone_ = bugReportTwoTone {}
