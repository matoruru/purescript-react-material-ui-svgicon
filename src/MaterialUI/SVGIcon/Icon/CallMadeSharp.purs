module MaterialUI.SVGIcon.Icon.CallMadeSharp
   ( callMadeSharp
   , callMadeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callMadeSharpImpl :: forall a. R.ReactClass a

callMadeSharp :: SVGIcon
callMadeSharp = flip (R.unsafeCreateElement callMadeSharpImpl) []

callMadeSharp_ :: SVGIcon_
callMadeSharp_ = callMadeSharp {}
