module MaterialUI.SVGIcon.Icon.PanoramaWideAngleSharp
   ( panoramaWideAngleSharp
   , panoramaWideAngleSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaWideAngleSharpImpl :: forall a. R.ReactClass a

panoramaWideAngleSharp :: SVGIcon
panoramaWideAngleSharp = flip (R.unsafeCreateElement panoramaWideAngleSharpImpl) []

panoramaWideAngleSharp_ :: SVGIcon_
panoramaWideAngleSharp_ = panoramaWideAngleSharp {}
