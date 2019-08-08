module MaterialUI.SVGIcon.Icon.AvTimerOutlined
   ( avTimerOutlined
   , avTimerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import avTimerOutlinedImpl :: forall a. R.ReactClass a

avTimerOutlined :: SVGIcon
avTimerOutlined = flip (R.unsafeCreateElement avTimerOutlinedImpl) []

avTimerOutlined_ :: SVGIcon_
avTimerOutlined_ = avTimerOutlined {}
