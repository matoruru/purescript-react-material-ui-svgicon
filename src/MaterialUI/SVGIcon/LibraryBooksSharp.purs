module MaterialUI.SVGIcon.LibraryBooksSharp
   ( libraryBooksSharp
   , libraryBooksSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryBooksSharpImpl :: forall a. R.ReactClass a

libraryBooksSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryBooksSharp = flip (R.unsafeCreateElement libraryBooksSharpImpl) []

libraryBooksSharp_ :: R.ReactElement
libraryBooksSharp_ = libraryBooksSharp {}
