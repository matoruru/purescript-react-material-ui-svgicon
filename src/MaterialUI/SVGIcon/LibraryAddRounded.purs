module MaterialUI.SVGIcon.LibraryAddRounded
   ( libraryAddRounded
   , libraryAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryAddRoundedImpl :: forall a. R.ReactClass a

libraryAddRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryAddRounded = flip (R.unsafeCreateElement libraryAddRoundedImpl) []

libraryAddRounded_ :: R.ReactElement
libraryAddRounded_ = libraryAddRounded {}
