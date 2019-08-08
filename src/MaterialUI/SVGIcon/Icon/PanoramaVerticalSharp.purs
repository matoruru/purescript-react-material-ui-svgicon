module MaterialUI.SVGIcon.Icon.PanoramaVerticalSharp
   ( panoramaVerticalSharp
   , panoramaVerticalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaVerticalSharpImpl :: forall a. R.ReactClass a

panoramaVerticalSharp :: SVGIcon
panoramaVerticalSharp = flip (R.unsafeCreateElement panoramaVerticalSharpImpl) []

panoramaVerticalSharp_ :: SVGIcon_
panoramaVerticalSharp_ = panoramaVerticalSharp {}
