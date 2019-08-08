module MaterialUI.SVGIcon.Icon.ReportOffOutlined
   ( reportOffOutlined
   , reportOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportOffOutlinedImpl :: forall a. R.ReactClass a

reportOffOutlined :: SVGIcon
reportOffOutlined = flip (R.unsafeCreateElement reportOffOutlinedImpl) []

reportOffOutlined_ :: SVGIcon_
reportOffOutlined_ = reportOffOutlined {}
