module MaterialUI.SVGIcon.Icon.FormatIndentDecreaseOutlined
   ( formatIndentDecreaseOutlined
   , formatIndentDecreaseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentDecreaseOutlinedImpl :: forall a. R.ReactClass a

formatIndentDecreaseOutlined :: SVGIcon
formatIndentDecreaseOutlined = flip (R.unsafeCreateElement formatIndentDecreaseOutlinedImpl) []

formatIndentDecreaseOutlined_ :: SVGIcon_
formatIndentDecreaseOutlined_ = formatIndentDecreaseOutlined {}
