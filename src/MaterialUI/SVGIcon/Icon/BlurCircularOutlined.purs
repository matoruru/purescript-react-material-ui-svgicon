module MaterialUI.SVGIcon.Icon.BlurCircularOutlined
   ( blurCircularOutlined
   , blurCircularOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurCircularOutlinedImpl :: forall a. R.ReactClass a

blurCircularOutlined :: SVGIcon
blurCircularOutlined = flip (R.unsafeCreateElement blurCircularOutlinedImpl) []

blurCircularOutlined_ :: SVGIcon_
blurCircularOutlined_ = blurCircularOutlined {}
