module MaterialUI.SVGIcon.Icon.VerticalAlignTopOutlined
   ( verticalAlignTopOutlined
   , verticalAlignTopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignTopOutlinedImpl :: forall a. R.ReactClass a

verticalAlignTopOutlined :: SVGIcon
verticalAlignTopOutlined = flip (R.unsafeCreateElement verticalAlignTopOutlinedImpl) []

verticalAlignTopOutlined_ :: SVGIcon_
verticalAlignTopOutlined_ = verticalAlignTopOutlined {}
