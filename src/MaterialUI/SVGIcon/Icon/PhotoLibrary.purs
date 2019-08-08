module MaterialUI.SVGIcon.Icon.PhotoLibrary
   ( photoLibrary
   , photoLibrary_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoLibraryImpl :: forall a. R.ReactClass a

photoLibrary :: SVGIcon
photoLibrary = flip (R.unsafeCreateElement photoLibraryImpl) []

photoLibrary_ :: SVGIcon_
photoLibrary_ = photoLibrary {}
