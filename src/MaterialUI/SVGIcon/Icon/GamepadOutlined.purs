module MaterialUI.SVGIcon.Icon.GamepadOutlined
   ( gamepadOutlined
   , gamepadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gamepadOutlinedImpl :: forall a. R.ReactClass a

gamepadOutlined :: SVGIcon
gamepadOutlined = flip (R.unsafeCreateElement gamepadOutlinedImpl) []

gamepadOutlined_ :: SVGIcon_
gamepadOutlined_ = gamepadOutlined {}
