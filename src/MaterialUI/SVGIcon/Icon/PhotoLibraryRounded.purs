module MaterialUI.SVGIcon.Icon.PhotoLibraryRounded
   ( photoLibraryRounded
   , photoLibraryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoLibraryRoundedImpl :: forall a. R.ReactClass a

photoLibraryRounded :: SVGIcon
photoLibraryRounded = flip (R.unsafeCreateElement photoLibraryRoundedImpl) []

photoLibraryRounded_ :: SVGIcon_
photoLibraryRounded_ = photoLibraryRounded {}
