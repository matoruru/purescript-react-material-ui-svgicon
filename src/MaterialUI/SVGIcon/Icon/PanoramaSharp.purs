module MaterialUI.SVGIcon.Icon.PanoramaSharp
   ( panoramaSharp
   , panoramaSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaSharpImpl :: forall a. R.ReactClass a

panoramaSharp :: SVGIcon
panoramaSharp = flip (R.unsafeCreateElement panoramaSharpImpl) []

panoramaSharp_ :: SVGIcon_
panoramaSharp_ = panoramaSharp {}
