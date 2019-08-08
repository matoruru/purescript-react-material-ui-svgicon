module MaterialUI.SVGIcon.Icon.CallMissedOutlined
   ( callMissedOutlined
   , callMissedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedOutlinedImpl :: forall a. R.ReactClass a

callMissedOutlined :: SVGIcon
callMissedOutlined = flip (R.unsafeCreateElement callMissedOutlinedImpl) []

callMissedOutlined_ :: SVGIcon_
callMissedOutlined_ = callMissedOutlined {}
