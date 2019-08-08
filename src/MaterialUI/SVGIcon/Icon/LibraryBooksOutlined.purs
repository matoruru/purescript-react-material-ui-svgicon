module MaterialUI.SVGIcon.Icon.LibraryBooksOutlined
   ( libraryBooksOutlined
   , libraryBooksOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryBooksOutlinedImpl :: forall a. R.ReactClass a

libraryBooksOutlined :: SVGIcon
libraryBooksOutlined = flip (R.unsafeCreateElement libraryBooksOutlinedImpl) []

libraryBooksOutlined_ :: SVGIcon_
libraryBooksOutlined_ = libraryBooksOutlined {}
