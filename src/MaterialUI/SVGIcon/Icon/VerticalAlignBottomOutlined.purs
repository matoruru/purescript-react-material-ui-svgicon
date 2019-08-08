module MaterialUI.SVGIcon.Icon.VerticalAlignBottomOutlined
   ( verticalAlignBottomOutlined
   , verticalAlignBottomOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignBottomOutlinedImpl :: forall a. R.ReactClass a

verticalAlignBottomOutlined :: SVGIcon
verticalAlignBottomOutlined = flip (R.unsafeCreateElement verticalAlignBottomOutlinedImpl) []

verticalAlignBottomOutlined_ :: SVGIcon_
verticalAlignBottomOutlined_ = verticalAlignBottomOutlined {}
