module MaterialUI.SVGIcon.Icon.LocalMallOutlined
   ( localMallOutlined
   , localMallOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMallOutlinedImpl :: forall a. R.ReactClass a

localMallOutlined :: SVGIcon
localMallOutlined = flip (R.unsafeCreateElement localMallOutlinedImpl) []

localMallOutlined_ :: SVGIcon_
localMallOutlined_ = localMallOutlined {}
