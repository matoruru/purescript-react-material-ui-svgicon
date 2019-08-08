module MaterialUI.SVGIcon.Icon.ExposureZeroSharp
   ( exposureZeroSharp
   , exposureZeroSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureZeroSharpImpl :: forall a. R.ReactClass a

exposureZeroSharp :: SVGIcon
exposureZeroSharp = flip (R.unsafeCreateElement exposureZeroSharpImpl) []

exposureZeroSharp_ :: SVGIcon_
exposureZeroSharp_ = exposureZeroSharp {}
