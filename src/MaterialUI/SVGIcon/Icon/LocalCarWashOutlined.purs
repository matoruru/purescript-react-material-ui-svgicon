module MaterialUI.SVGIcon.Icon.LocalCarWashOutlined
   ( localCarWashOutlined
   , localCarWashOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCarWashOutlinedImpl :: forall a. R.ReactClass a

localCarWashOutlined :: SVGIcon
localCarWashOutlined = flip (R.unsafeCreateElement localCarWashOutlinedImpl) []

localCarWashOutlined_ :: SVGIcon_
localCarWashOutlined_ = localCarWashOutlined {}
