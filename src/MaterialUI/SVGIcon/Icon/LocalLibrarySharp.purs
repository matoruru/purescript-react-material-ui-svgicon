module MaterialUI.SVGIcon.Icon.LocalLibrarySharp
   ( localLibrarySharp
   , localLibrarySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLibrarySharpImpl :: forall a. R.ReactClass a

localLibrarySharp :: SVGIcon
localLibrarySharp = flip (R.unsafeCreateElement localLibrarySharpImpl) []

localLibrarySharp_ :: SVGIcon_
localLibrarySharp_ = localLibrarySharp {}
