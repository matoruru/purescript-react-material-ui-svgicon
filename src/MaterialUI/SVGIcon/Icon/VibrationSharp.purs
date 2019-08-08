module MaterialUI.SVGIcon.Icon.VibrationSharp
   ( vibrationSharp
   , vibrationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vibrationSharpImpl :: forall a. R.ReactClass a

vibrationSharp :: SVGIcon
vibrationSharp = flip (R.unsafeCreateElement vibrationSharpImpl) []

vibrationSharp_ :: SVGIcon_
vibrationSharp_ = vibrationSharp {}
