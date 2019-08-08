module MaterialUI.SVGIcon.Icon.BlurLinearOutlined
   ( blurLinearOutlined
   , blurLinearOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurLinearOutlinedImpl :: forall a. R.ReactClass a

blurLinearOutlined :: SVGIcon
blurLinearOutlined = flip (R.unsafeCreateElement blurLinearOutlinedImpl) []

blurLinearOutlined_ :: SVGIcon_
blurLinearOutlined_ = blurLinearOutlined {}
