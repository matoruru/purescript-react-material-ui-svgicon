module MaterialUI.SVGIcon.Icon.TimerOffOutlined
   ( timerOffOutlined
   , timerOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerOffOutlinedImpl :: forall a. R.ReactClass a

timerOffOutlined :: SVGIcon
timerOffOutlined = flip (R.unsafeCreateElement timerOffOutlinedImpl) []

timerOffOutlined_ :: SVGIcon_
timerOffOutlined_ = timerOffOutlined {}
