module MaterialUI.SVGIcon.Icon.SimCardSharp
   ( simCardSharp
   , simCardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import simCardSharpImpl :: forall a. R.ReactClass a

simCardSharp :: SVGIcon
simCardSharp = flip (R.unsafeCreateElement simCardSharpImpl) []

simCardSharp_ :: SVGIcon_
simCardSharp_ = simCardSharp {}
