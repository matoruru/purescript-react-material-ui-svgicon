module MaterialUI.SVGIcon.Icon.CallReceivedOutlined
   ( callReceivedOutlined
   , callReceivedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callReceivedOutlinedImpl :: forall a. R.ReactClass a

callReceivedOutlined :: SVGIcon
callReceivedOutlined = flip (R.unsafeCreateElement callReceivedOutlinedImpl) []

callReceivedOutlined_ :: SVGIcon_
callReceivedOutlined_ = callReceivedOutlined {}
