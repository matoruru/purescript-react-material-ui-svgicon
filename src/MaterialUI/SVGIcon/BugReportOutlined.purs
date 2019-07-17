module MaterialUI.SVGIcon.BugReportOutlined
   ( bugReportOutlined
   , bugReportOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bugReportOutlinedImpl :: forall a. R.ReactClass a

bugReportOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bugReportOutlined = flip (R.unsafeCreateElement bugReportOutlinedImpl) []

bugReportOutlined_ :: R.ReactElement
bugReportOutlined_ = bugReportOutlined {}
