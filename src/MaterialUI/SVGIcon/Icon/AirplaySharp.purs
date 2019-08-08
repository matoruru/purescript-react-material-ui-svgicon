module MaterialUI.SVGIcon.Icon.AirplaySharp
   ( airplaySharp
   , airplaySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplaySharpImpl :: forall a. R.ReactClass a

airplaySharp :: SVGIcon
airplaySharp = flip (R.unsafeCreateElement airplaySharpImpl) []

airplaySharp_ :: SVGIcon_
airplaySharp_ = airplaySharp {}
