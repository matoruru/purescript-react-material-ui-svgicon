module MaterialUI.SVGIcon.LibraryBooks
   ( libraryBooks
   , libraryBooks_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryBooksImpl :: forall a. R.ReactClass a

libraryBooks
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryBooks = flip (R.unsafeCreateElement libraryBooksImpl) []

libraryBooks_ :: R.ReactElement
libraryBooks_ = libraryBooks {}
