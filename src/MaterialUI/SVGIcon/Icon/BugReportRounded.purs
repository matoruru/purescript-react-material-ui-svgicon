module MaterialUI.SVGIcon.Icon.BugReportRounded
   ( bugReportRounded
   , bugReportRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bugReportRoundedImpl :: forall a. R.ReactClass a

bugReportRounded :: SVGIcon
bugReportRounded = flip (R.unsafeCreateElement bugReportRoundedImpl) []

bugReportRounded_ :: SVGIcon_
bugReportRounded_ = bugReportRounded {}
