module MaterialUI.SVGIcon.Icon.TimeToLeaveOutlined
   ( timeToLeaveOutlined
   , timeToLeaveOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timeToLeaveOutlinedImpl :: forall a. R.ReactClass a

timeToLeaveOutlined :: SVGIcon
timeToLeaveOutlined = flip (R.unsafeCreateElement timeToLeaveOutlinedImpl) []

timeToLeaveOutlined_ :: SVGIcon_
timeToLeaveOutlined_ = timeToLeaveOutlined {}
