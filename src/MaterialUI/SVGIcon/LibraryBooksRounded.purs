module MaterialUI.SVGIcon.LibraryBooksRounded
   ( libraryBooksRounded
   , libraryBooksRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryBooksRoundedImpl :: forall a. R.ReactClass a

libraryBooksRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryBooksRounded = flip (R.unsafeCreateElement libraryBooksRoundedImpl) []

libraryBooksRounded_ :: R.ReactElement
libraryBooksRounded_ = libraryBooksRounded {}
