module MaterialUI.SVGIcon.Icon.MissedVideoCallOutlined
   ( missedVideoCallOutlined
   , missedVideoCallOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import missedVideoCallOutlinedImpl :: forall a. R.ReactClass a

missedVideoCallOutlined :: SVGIcon
missedVideoCallOutlined = flip (R.unsafeCreateElement missedVideoCallOutlinedImpl) []

missedVideoCallOutlined_ :: SVGIcon_
missedVideoCallOutlined_ = missedVideoCallOutlined {}
