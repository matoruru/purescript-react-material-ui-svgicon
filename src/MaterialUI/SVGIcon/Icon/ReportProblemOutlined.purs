module MaterialUI.SVGIcon.Icon.ReportProblemOutlined
   ( reportProblemOutlined
   , reportProblemOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportProblemOutlinedImpl :: forall a. R.ReactClass a

reportProblemOutlined :: SVGIcon
reportProblemOutlined = flip (R.unsafeCreateElement reportProblemOutlinedImpl) []

reportProblemOutlined_ :: SVGIcon_
reportProblemOutlined_ = reportProblemOutlined {}
