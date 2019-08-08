module MaterialUI.SVGIcon.Icon.FormatAlignLeftOutlined
   ( formatAlignLeftOutlined
   , formatAlignLeftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignLeftOutlinedImpl :: forall a. R.ReactClass a

formatAlignLeftOutlined :: SVGIcon
formatAlignLeftOutlined = flip (R.unsafeCreateElement formatAlignLeftOutlinedImpl) []

formatAlignLeftOutlined_ :: SVGIcon_
formatAlignLeftOutlined_ = formatAlignLeftOutlined {}
