module MaterialUI.SVGIcon.Icon.LocalConvenienceStoreOutlined
   ( localConvenienceStoreOutlined
   , localConvenienceStoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localConvenienceStoreOutlinedImpl :: forall a. R.ReactClass a

localConvenienceStoreOutlined :: SVGIcon
localConvenienceStoreOutlined = flip (R.unsafeCreateElement localConvenienceStoreOutlinedImpl) []

localConvenienceStoreOutlined_ :: SVGIcon_
localConvenienceStoreOutlined_ = localConvenienceStoreOutlined {}
