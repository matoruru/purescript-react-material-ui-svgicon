module MaterialUI.SVGIcon.Icon.BugReportOutlined
   ( bugReportOutlined
   , bugReportOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bugReportOutlinedImpl :: forall a. R.ReactClass a

bugReportOutlined :: SVGIcon
bugReportOutlined = flip (R.unsafeCreateElement bugReportOutlinedImpl) []

bugReportOutlined_ :: SVGIcon_
bugReportOutlined_ = bugReportOutlined {}
