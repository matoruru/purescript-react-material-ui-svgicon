module MaterialUI.SVGIcon.Icon.LaptopMacSharp
   ( laptopMacSharp
   , laptopMacSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopMacSharpImpl :: forall a. R.ReactClass a

laptopMacSharp :: SVGIcon
laptopMacSharp = flip (R.unsafeCreateElement laptopMacSharpImpl) []

laptopMacSharp_ :: SVGIcon_
laptopMacSharp_ = laptopMacSharp {}
