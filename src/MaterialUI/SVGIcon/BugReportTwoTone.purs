module MaterialUI.SVGIcon.BugReportTwoTone
   ( bugReportTwoTone
   , bugReportTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bugReportTwoToneImpl :: forall a. R.ReactClass a

bugReportTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bugReportTwoTone = flip (R.unsafeCreateElement bugReportTwoToneImpl) []

bugReportTwoTone_ :: R.ReactElement
bugReportTwoTone_ = bugReportTwoTone {}
