module MaterialUI.SVGIcon.Icon.CallReceivedSharp
   ( callReceivedSharp
   , callReceivedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callReceivedSharpImpl :: forall a. R.ReactClass a

callReceivedSharp :: SVGIcon
callReceivedSharp = flip (R.unsafeCreateElement callReceivedSharpImpl) []

callReceivedSharp_ :: SVGIcon_
callReceivedSharp_ = callReceivedSharp {}
