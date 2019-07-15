module MaterialUI.SVGIcon.LibraryAdd
   ( libraryAdd
   , libraryAdd_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryAddImpl :: forall a. R.ReactClass a

libraryAdd
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
libraryAdd = flip (R.unsafeCreateElement libraryAddImpl) []

libraryAdd_ :: R.ReactElement
libraryAdd_ = libraryAdd {}
