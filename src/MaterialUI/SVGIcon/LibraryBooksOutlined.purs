module MaterialUI.SVGIcon.LibraryBooksOutlined
   ( libraryBooksOutlined
   , libraryBooksOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryBooksOutlinedImpl :: forall a. R.ReactClass a

libraryBooksOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryBooksOutlined = flip (R.unsafeCreateElement libraryBooksOutlinedImpl) []

libraryBooksOutlined_ :: R.ReactElement
libraryBooksOutlined_ = libraryBooksOutlined {}
