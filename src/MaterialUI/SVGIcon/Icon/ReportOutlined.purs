module MaterialUI.SVGIcon.Icon.ReportOutlined
   ( reportOutlined
   , reportOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportOutlinedImpl :: forall a. R.ReactClass a

reportOutlined :: SVGIcon
reportOutlined = flip (R.unsafeCreateElement reportOutlinedImpl) []

reportOutlined_ :: SVGIcon_
reportOutlined_ = reportOutlined {}
