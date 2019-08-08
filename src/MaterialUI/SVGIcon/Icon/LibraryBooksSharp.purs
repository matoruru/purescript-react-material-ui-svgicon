module MaterialUI.SVGIcon.Icon.LibraryBooksSharp
   ( libraryBooksSharp
   , libraryBooksSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryBooksSharpImpl :: forall a. R.ReactClass a

libraryBooksSharp :: SVGIcon
libraryBooksSharp = flip (R.unsafeCreateElement libraryBooksSharpImpl) []

libraryBooksSharp_ :: SVGIcon_
libraryBooksSharp_ = libraryBooksSharp {}
