module MaterialUI.SVGIcon.Icon.CallReceivedRounded
   ( callReceivedRounded
   , callReceivedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callReceivedRoundedImpl :: forall a. R.ReactClass a

callReceivedRounded :: SVGIcon
callReceivedRounded = flip (R.unsafeCreateElement callReceivedRoundedImpl) []

callReceivedRounded_ :: SVGIcon_
callReceivedRounded_ = callReceivedRounded {}
