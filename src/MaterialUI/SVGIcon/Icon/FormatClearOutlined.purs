module MaterialUI.SVGIcon.Icon.FormatClearOutlined
   ( formatClearOutlined
   , formatClearOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatClearOutlinedImpl :: forall a. R.ReactClass a

formatClearOutlined :: SVGIcon
formatClearOutlined = flip (R.unsafeCreateElement formatClearOutlinedImpl) []

formatClearOutlined_ :: SVGIcon_
formatClearOutlined_ = formatClearOutlined {}
