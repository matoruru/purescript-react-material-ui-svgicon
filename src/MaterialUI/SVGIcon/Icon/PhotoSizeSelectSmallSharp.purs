module MaterialUI.SVGIcon.Icon.PhotoSizeSelectSmallSharp
   ( photoSizeSelectSmallSharp
   , photoSizeSelectSmallSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectSmallSharpImpl :: forall a. R.ReactClass a

photoSizeSelectSmallSharp :: SVGIcon
photoSizeSelectSmallSharp = flip (R.unsafeCreateElement photoSizeSelectSmallSharpImpl) []

photoSizeSelectSmallSharp_ :: SVGIcon_
photoSizeSelectSmallSharp_ = photoSizeSelectSmallSharp {}
