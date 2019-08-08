module MaterialUI.SVGIcon.Icon.CallMissedSharp
   ( callMissedSharp
   , callMissedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMissedSharpImpl :: forall a. R.ReactClass a

callMissedSharp :: SVGIcon
callMissedSharp = flip (R.unsafeCreateElement callMissedSharpImpl) []

callMissedSharp_ :: SVGIcon_
callMissedSharp_ = callMissedSharp {}
