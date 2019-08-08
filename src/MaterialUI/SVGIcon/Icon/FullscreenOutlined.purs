module MaterialUI.SVGIcon.Icon.FullscreenOutlined
   ( fullscreenOutlined
   , fullscreenOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fullscreenOutlinedImpl :: forall a. R.ReactClass a

fullscreenOutlined :: SVGIcon
fullscreenOutlined = flip (R.unsafeCreateElement fullscreenOutlinedImpl) []

fullscreenOutlined_ :: SVGIcon_
fullscreenOutlined_ = fullscreenOutlined {}
