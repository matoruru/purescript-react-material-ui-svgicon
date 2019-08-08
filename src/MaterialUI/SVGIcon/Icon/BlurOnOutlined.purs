module MaterialUI.SVGIcon.Icon.BlurOnOutlined
   ( blurOnOutlined
   , blurOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurOnOutlinedImpl :: forall a. R.ReactClass a

blurOnOutlined :: SVGIcon
blurOnOutlined = flip (R.unsafeCreateElement blurOnOutlinedImpl) []

blurOnOutlined_ :: SVGIcon_
blurOnOutlined_ = blurOnOutlined {}
