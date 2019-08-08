module MaterialUI.SVGIcon.Icon.CallReceived
   ( callReceived
   , callReceived_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callReceivedImpl :: forall a. R.ReactClass a

callReceived :: SVGIcon
callReceived = flip (R.unsafeCreateElement callReceivedImpl) []

callReceived_ :: SVGIcon_
callReceived_ = callReceived {}
