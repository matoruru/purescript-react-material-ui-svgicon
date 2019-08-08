module MaterialUI.SVGIcon.Icon.FormatAlignCenterOutlined
   ( formatAlignCenterOutlined
   , formatAlignCenterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignCenterOutlinedImpl :: forall a. R.ReactClass a

formatAlignCenterOutlined :: SVGIcon
formatAlignCenterOutlined = flip (R.unsafeCreateElement formatAlignCenterOutlinedImpl) []

formatAlignCenterOutlined_ :: SVGIcon_
formatAlignCenterOutlined_ = formatAlignCenterOutlined {}
