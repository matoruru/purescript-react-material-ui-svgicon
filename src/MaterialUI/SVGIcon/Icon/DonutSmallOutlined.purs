module MaterialUI.SVGIcon.Icon.DonutSmallOutlined
   ( donutSmallOutlined
   , donutSmallOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import donutSmallOutlinedImpl :: forall a. R.ReactClass a

donutSmallOutlined :: SVGIcon
donutSmallOutlined = flip (R.unsafeCreateElement donutSmallOutlinedImpl) []

donutSmallOutlined_ :: SVGIcon_
donutSmallOutlined_ = donutSmallOutlined {}
