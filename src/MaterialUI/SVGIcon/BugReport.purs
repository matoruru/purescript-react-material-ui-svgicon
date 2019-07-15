module MaterialUI.SVGIcon.BugReport
   ( bugReport
   , bugReport_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bugReportImpl :: forall a. R.ReactClass a

bugReport
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bugReport = flip (R.unsafeCreateElement bugReportImpl) []

bugReport_ :: R.ReactElement
bugReport_ = bugReport {}
