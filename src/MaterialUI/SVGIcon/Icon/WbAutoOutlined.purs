module MaterialUI.SVGIcon.Icon.WbAutoOutlined
   ( wbAutoOutlined
   , wbAutoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbAutoOutlinedImpl :: forall a. R.ReactClass a

wbAutoOutlined :: SVGIcon
wbAutoOutlined = flip (R.unsafeCreateElement wbAutoOutlinedImpl) []

wbAutoOutlined_ :: SVGIcon_
wbAutoOutlined_ = wbAutoOutlined {}
