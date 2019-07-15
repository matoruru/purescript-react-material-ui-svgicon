module MaterialUI.SVGIcon.BugReportSharp
   ( bugReportSharp
   , bugReportSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bugReportSharpImpl :: forall a. R.ReactClass a

bugReportSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bugReportSharp = flip (R.unsafeCreateElement bugReportSharpImpl) []

bugReportSharp_ :: R.ReactElement
bugReportSharp_ = bugReportSharp {}
