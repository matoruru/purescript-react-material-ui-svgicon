module MaterialUI.SVGIcon.Icon.PhotoSizeSelectLargeSharp
   ( photoSizeSelectLargeSharp
   , photoSizeSelectLargeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectLargeSharpImpl :: forall a. R.ReactClass a

photoSizeSelectLargeSharp :: SVGIcon
photoSizeSelectLargeSharp = flip (R.unsafeCreateElement photoSizeSelectLargeSharpImpl) []

photoSizeSelectLargeSharp_ :: SVGIcon_
photoSizeSelectLargeSharp_ = photoSizeSelectLargeSharp {}
