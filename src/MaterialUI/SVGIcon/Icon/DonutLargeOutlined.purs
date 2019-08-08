module MaterialUI.SVGIcon.Icon.DonutLargeOutlined
   ( donutLargeOutlined
   , donutLargeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutLargeOutlinedImpl :: forall a. R.ReactClass a

donutLargeOutlined :: SVGIcon
donutLargeOutlined = flip (R.unsafeCreateElement donutLargeOutlinedImpl) []

donutLargeOutlined_ :: SVGIcon_
donutLargeOutlined_ = donutLargeOutlined {}
