module MaterialUI.SVGIcon.Icon.VideoLibrarySharp
   ( videoLibrarySharp
   , videoLibrarySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLibrarySharpImpl :: forall a. R.ReactClass a

videoLibrarySharp :: SVGIcon
videoLibrarySharp = flip (R.unsafeCreateElement videoLibrarySharpImpl) []

videoLibrarySharp_ :: SVGIcon_
videoLibrarySharp_ = videoLibrarySharp {}
