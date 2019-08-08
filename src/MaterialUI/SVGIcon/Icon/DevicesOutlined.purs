module MaterialUI.SVGIcon.Icon.DevicesOutlined
   ( devicesOutlined
   , devicesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import devicesOutlinedImpl :: forall a. R.ReactClass a

devicesOutlined :: SVGIcon
devicesOutlined = flip (R.unsafeCreateElement devicesOutlinedImpl) []

devicesOutlined_ :: SVGIcon_
devicesOutlined_ = devicesOutlined {}
