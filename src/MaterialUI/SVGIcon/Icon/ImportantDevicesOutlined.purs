module MaterialUI.SVGIcon.Icon.ImportantDevicesOutlined
   ( importantDevicesOutlined
   , importantDevicesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import importantDevicesOutlinedImpl :: forall a. R.ReactClass a

importantDevicesOutlined :: SVGIcon
importantDevicesOutlined = flip (R.unsafeCreateElement importantDevicesOutlinedImpl) []

importantDevicesOutlined_ :: SVGIcon_
importantDevicesOutlined_ = importantDevicesOutlined {}
