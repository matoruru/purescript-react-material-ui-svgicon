module MaterialUI.SVGIcon.Icon.LibraryBooksRounded
   ( libraryBooksRounded
   , libraryBooksRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryBooksRoundedImpl :: forall a. R.ReactClass a

libraryBooksRounded :: SVGIcon
libraryBooksRounded = flip (R.unsafeCreateElement libraryBooksRoundedImpl) []

libraryBooksRounded_ :: SVGIcon_
libraryBooksRounded_ = libraryBooksRounded {}
