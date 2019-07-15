module MaterialUI.SVGIcon.PhotoLibrary
   ( photoLibrary
   , photoLibrary_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoLibraryImpl :: forall a. R.ReactClass a

photoLibrary
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoLibrary = flip (R.unsafeCreateElement photoLibraryImpl) []

photoLibrary_ :: R.ReactElement
photoLibrary_ = photoLibrary {}
