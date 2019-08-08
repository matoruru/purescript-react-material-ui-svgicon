module MaterialUI.SVGIcon.Icon.DepartureBoardSharp
   ( departureBoardSharp
   , departureBoardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import departureBoardSharpImpl :: forall a. R.ReactClass a

departureBoardSharp :: SVGIcon
departureBoardSharp = flip (R.unsafeCreateElement departureBoardSharpImpl) []

departureBoardSharp_ :: SVGIcon_
departureBoardSharp_ = departureBoardSharp {}
