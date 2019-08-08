module MaterialUI.SVGIcon.Icon.WbSunnyOutlined
   ( wbSunnyOutlined
   , wbSunnyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbSunnyOutlinedImpl :: forall a. R.ReactClass a

wbSunnyOutlined :: SVGIcon
wbSunnyOutlined = flip (R.unsafeCreateElement wbSunnyOutlinedImpl) []

wbSunnyOutlined_ :: SVGIcon_
wbSunnyOutlined_ = wbSunnyOutlined {}
