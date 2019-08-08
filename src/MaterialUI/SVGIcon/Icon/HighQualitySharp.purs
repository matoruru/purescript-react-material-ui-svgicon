module MaterialUI.SVGIcon.Icon.HighQualitySharp
   ( highQualitySharp
   , highQualitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highQualitySharpImpl :: forall a. R.ReactClass a

highQualitySharp :: SVGIcon
highQualitySharp = flip (R.unsafeCreateElement highQualitySharpImpl) []

highQualitySharp_ :: SVGIcon_
highQualitySharp_ = highQualitySharp {}
