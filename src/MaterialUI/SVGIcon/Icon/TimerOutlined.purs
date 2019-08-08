module MaterialUI.SVGIcon.Icon.TimerOutlined
   ( timerOutlined
   , timerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timerOutlinedImpl :: forall a. R.ReactClass a

timerOutlined :: SVGIcon
timerOutlined = flip (R.unsafeCreateElement timerOutlinedImpl) []

timerOutlined_ :: SVGIcon_
timerOutlined_ = timerOutlined {}
