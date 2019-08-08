module MaterialUI.SVGIcon.Icon.FormatPaintOutlined
   ( formatPaintOutlined
   , formatPaintOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatPaintOutlinedImpl :: forall a. R.ReactClass a

formatPaintOutlined :: SVGIcon
formatPaintOutlined = flip (R.unsafeCreateElement formatPaintOutlinedImpl) []

formatPaintOutlined_ :: SVGIcon_
formatPaintOutlined_ = formatPaintOutlined {}
