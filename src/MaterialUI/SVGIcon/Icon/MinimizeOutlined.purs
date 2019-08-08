module MaterialUI.SVGIcon.Icon.MinimizeOutlined
   ( minimizeOutlined
   , minimizeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import minimizeOutlinedImpl :: forall a. R.ReactClass a

minimizeOutlined :: SVGIcon
minimizeOutlined = flip (R.unsafeCreateElement minimizeOutlinedImpl) []

minimizeOutlined_ :: SVGIcon_
minimizeOutlined_ = minimizeOutlined {}
