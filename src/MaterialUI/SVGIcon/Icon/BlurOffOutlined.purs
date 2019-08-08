module MaterialUI.SVGIcon.Icon.BlurOffOutlined
   ( blurOffOutlined
   , blurOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOffOutlinedImpl :: forall a. R.ReactClass a

blurOffOutlined :: SVGIcon
blurOffOutlined = flip (R.unsafeCreateElement blurOffOutlinedImpl) []

blurOffOutlined_ :: SVGIcon_
blurOffOutlined_ = blurOffOutlined {}
