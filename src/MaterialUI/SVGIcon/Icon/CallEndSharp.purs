module MaterialUI.SVGIcon.Icon.CallEndSharp
   ( callEndSharp
   , callEndSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callEndSharpImpl :: forall a. R.ReactClass a

callEndSharp :: SVGIcon
callEndSharp = flip (R.unsafeCreateElement callEndSharpImpl) []

callEndSharp_ :: SVGIcon_
callEndSharp_ = callEndSharp {}
