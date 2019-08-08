module MaterialUI.SVGIcon.Icon.PhotoLibraryTwoTone
   ( photoLibraryTwoTone
   , photoLibraryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoLibraryTwoToneImpl :: forall a. R.ReactClass a

photoLibraryTwoTone :: SVGIcon
photoLibraryTwoTone = flip (R.unsafeCreateElement photoLibraryTwoToneImpl) []

photoLibraryTwoTone_ :: SVGIcon_
photoLibraryTwoTone_ = photoLibraryTwoTone {}
