module MaterialUI.SVGIcon.Icon.ExposureSharp
   ( exposureSharp
   , exposureSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureSharpImpl :: forall a. R.ReactClass a

exposureSharp :: SVGIcon
exposureSharp = flip (R.unsafeCreateElement exposureSharpImpl) []

exposureSharp_ :: SVGIcon_
exposureSharp_ = exposureSharp {}
