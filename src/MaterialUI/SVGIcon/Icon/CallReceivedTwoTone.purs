module MaterialUI.SVGIcon.Icon.CallReceivedTwoTone
   ( callReceivedTwoTone
   , callReceivedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callReceivedTwoToneImpl :: forall a. R.ReactClass a

callReceivedTwoTone :: SVGIcon
callReceivedTwoTone = flip (R.unsafeCreateElement callReceivedTwoToneImpl) []

callReceivedTwoTone_ :: SVGIcon_
callReceivedTwoTone_ = callReceivedTwoTone {}
