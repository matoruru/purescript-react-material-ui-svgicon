module MaterialUI.SVGIcon.Icon.CallMissedOutgoingOutlined
   ( callMissedOutgoingOutlined
   , callMissedOutgoingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedOutgoingOutlinedImpl :: forall a. R.ReactClass a

callMissedOutgoingOutlined :: SVGIcon
callMissedOutgoingOutlined = flip (R.unsafeCreateElement callMissedOutgoingOutlinedImpl) []

callMissedOutgoingOutlined_ :: SVGIcon_
callMissedOutgoingOutlined_ = callMissedOutgoingOutlined {}
