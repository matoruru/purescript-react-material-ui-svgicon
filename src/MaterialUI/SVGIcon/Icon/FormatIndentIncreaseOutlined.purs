module MaterialUI.SVGIcon.Icon.FormatIndentIncreaseOutlined
   ( formatIndentIncreaseOutlined
   , formatIndentIncreaseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatIndentIncreaseOutlinedImpl :: forall a. R.ReactClass a

formatIndentIncreaseOutlined :: SVGIcon
formatIndentIncreaseOutlined = flip (R.unsafeCreateElement formatIndentIncreaseOutlinedImpl) []

formatIndentIncreaseOutlined_ :: SVGIcon_
formatIndentIncreaseOutlined_ = formatIndentIncreaseOutlined {}
