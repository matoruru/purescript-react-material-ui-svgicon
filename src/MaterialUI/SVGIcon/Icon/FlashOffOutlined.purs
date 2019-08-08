module MaterialUI.SVGIcon.Icon.FlashOffOutlined
   ( flashOffOutlined
   , flashOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOffOutlinedImpl :: forall a. R.ReactClass a

flashOffOutlined :: SVGIcon
flashOffOutlined = flip (R.unsafeCreateElement flashOffOutlinedImpl) []

flashOffOutlined_ :: SVGIcon_
flashOffOutlined_ = flashOffOutlined {}
