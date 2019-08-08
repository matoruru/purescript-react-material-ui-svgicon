module MaterialUI.SVGIcon.Icon.PhotoSizeSelectActualSharp
   ( photoSizeSelectActualSharp
   , photoSizeSelectActualSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectActualSharpImpl :: forall a. R.ReactClass a

photoSizeSelectActualSharp :: SVGIcon
photoSizeSelectActualSharp = flip (R.unsafeCreateElement photoSizeSelectActualSharpImpl) []

photoSizeSelectActualSharp_ :: SVGIcon_
photoSizeSelectActualSharp_ = photoSizeSelectActualSharp {}
