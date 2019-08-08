module MaterialUI.SVGIcon.Icon.ControlPointSharp
   ( controlPointSharp
   , controlPointSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointSharpImpl :: forall a. R.ReactClass a

controlPointSharp :: SVGIcon
controlPointSharp = flip (R.unsafeCreateElement controlPointSharpImpl) []

controlPointSharp_ :: SVGIcon_
controlPointSharp_ = controlPointSharp {}
