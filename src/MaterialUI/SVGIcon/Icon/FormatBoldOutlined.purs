module MaterialUI.SVGIcon.Icon.FormatBoldOutlined
   ( formatBoldOutlined
   , formatBoldOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatBoldOutlinedImpl :: forall a. R.ReactClass a

formatBoldOutlined :: SVGIcon
formatBoldOutlined = flip (R.unsafeCreateElement formatBoldOutlinedImpl) []

formatBoldOutlined_ :: SVGIcon_
formatBoldOutlined_ = formatBoldOutlined {}
