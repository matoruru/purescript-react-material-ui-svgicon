module MaterialUI.SVGIcon.Icon.PanoramaHorizontalSharp
   ( panoramaHorizontalSharp
   , panoramaHorizontalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaHorizontalSharpImpl :: forall a. R.ReactClass a

panoramaHorizontalSharp :: SVGIcon
panoramaHorizontalSharp = flip (R.unsafeCreateElement panoramaHorizontalSharpImpl) []

panoramaHorizontalSharp_ :: SVGIcon_
panoramaHorizontalSharp_ = panoramaHorizontalSharp {}
