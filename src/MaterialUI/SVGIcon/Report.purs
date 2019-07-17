module MaterialUI.SVGIcon.Report
   ( report
   , report_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportImpl :: forall a. R.ReactClass a

report
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
report = flip (R.unsafeCreateElement reportImpl) []

report_ :: R.ReactElement
report_ = report {}
