module MaterialUI.SVGIcon.Icon.LibraryBooks
   ( libraryBooks
   , libraryBooks_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryBooksImpl :: forall a. R.ReactClass a

libraryBooks :: SVGIcon
libraryBooks = flip (R.unsafeCreateElement libraryBooksImpl) []

libraryBooks_ :: SVGIcon_
libraryBooks_ = libraryBooks {}
