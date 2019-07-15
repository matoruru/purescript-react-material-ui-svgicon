module MaterialUI.SVGIcon.LocalLibrary
   ( localLibrary
   , localLibrary_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLibraryImpl :: forall a. R.ReactClass a

localLibrary
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localLibrary = flip (R.unsafeCreateElement localLibraryImpl) []

localLibrary_ :: R.ReactElement
localLibrary_ = localLibrary {}
