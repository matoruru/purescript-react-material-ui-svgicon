module MaterialUI.SVGIcon.Icon.FlashAutoOutlined
   ( flashAutoOutlined
   , flashAutoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashAutoOutlinedImpl :: forall a. R.ReactClass a

flashAutoOutlined :: SVGIcon
flashAutoOutlined = flip (R.unsafeCreateElement flashAutoOutlinedImpl) []

flashAutoOutlined_ :: SVGIcon_
flashAutoOutlined_ = flashAutoOutlined {}
