module MaterialUI.SVGIcon.Icon.FlashOnOutlined
   ( flashOnOutlined
   , flashOnOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOnOutlinedImpl :: forall a. R.ReactClass a

flashOnOutlined :: SVGIcon
flashOnOutlined = flip (R.unsafeCreateElement flashOnOutlinedImpl) []

flashOnOutlined_ :: SVGIcon_
flashOnOutlined_ = flashOnOutlined {}
