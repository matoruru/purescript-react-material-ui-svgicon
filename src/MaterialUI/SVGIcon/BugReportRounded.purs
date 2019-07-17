module MaterialUI.SVGIcon.BugReportRounded
   ( bugReportRounded
   , bugReportRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bugReportRoundedImpl :: forall a. R.ReactClass a

bugReportRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bugReportRounded = flip (R.unsafeCreateElement bugReportRoundedImpl) []

bugReportRounded_ :: R.ReactElement
bugReportRounded_ = bugReportRounded {}
