module MaterialUI.SVGIcon.Icon.MotorcycleSharp
   ( motorcycleSharp
   , motorcycleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import motorcycleSharpImpl :: forall a. R.ReactClass a

motorcycleSharp :: SVGIcon
motorcycleSharp = flip (R.unsafeCreateElement motorcycleSharpImpl) []

motorcycleSharp_ :: SVGIcon_
motorcycleSharp_ = motorcycleSharp {}
