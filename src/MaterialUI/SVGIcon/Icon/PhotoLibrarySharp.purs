module MaterialUI.SVGIcon.Icon.PhotoLibrarySharp
   ( photoLibrarySharp
   , photoLibrarySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoLibrarySharpImpl :: forall a. R.ReactClass a

photoLibrarySharp :: SVGIcon
photoLibrarySharp = flip (R.unsafeCreateElement photoLibrarySharpImpl) []

photoLibrarySharp_ :: SVGIcon_
photoLibrarySharp_ = photoLibrarySharp {}
