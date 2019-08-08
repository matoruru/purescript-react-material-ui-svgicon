module MaterialUI.SVGIcon.Icon.VibrationOutlined
   ( vibrationOutlined
   , vibrationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vibrationOutlinedImpl :: forall a. R.ReactClass a

vibrationOutlined :: SVGIcon
vibrationOutlined = flip (R.unsafeCreateElement vibrationOutlinedImpl) []

vibrationOutlined_ :: SVGIcon_
vibrationOutlined_ = vibrationOutlined {}
