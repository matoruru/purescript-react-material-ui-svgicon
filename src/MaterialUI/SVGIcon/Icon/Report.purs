module MaterialUI.SVGIcon.Icon.Report
   ( report
   , report_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportImpl :: forall a. R.ReactClass a

report :: SVGIcon
report = flip (R.unsafeCreateElement reportImpl) []

report_ :: SVGIcon_
report_ = report {}
