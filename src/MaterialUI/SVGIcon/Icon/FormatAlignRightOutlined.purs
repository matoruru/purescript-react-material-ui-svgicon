module MaterialUI.SVGIcon.Icon.FormatAlignRightOutlined
   ( formatAlignRightOutlined
   , formatAlignRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignRightOutlinedImpl :: forall a. R.ReactClass a

formatAlignRightOutlined :: SVGIcon
formatAlignRightOutlined = flip (R.unsafeCreateElement formatAlignRightOutlinedImpl) []

formatAlignRightOutlined_ :: SVGIcon_
formatAlignRightOutlined_ = formatAlignRightOutlined {}
