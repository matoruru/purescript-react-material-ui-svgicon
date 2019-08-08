module MaterialUI.SVGIcon.Icon.VerticalAlignCenterOutlined
   ( verticalAlignCenterOutlined
   , verticalAlignCenterOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignCenterOutlinedImpl :: forall a. R.ReactClass a

verticalAlignCenterOutlined :: SVGIcon
verticalAlignCenterOutlined = flip (R.unsafeCreateElement verticalAlignCenterOutlinedImpl) []

verticalAlignCenterOutlined_ :: SVGIcon_
verticalAlignCenterOutlined_ = verticalAlignCenterOutlined {}
