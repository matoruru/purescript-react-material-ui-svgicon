module MaterialUI.SVGIcon.LibraryAddTwoTone
   ( libraryAddTwoTone
   , libraryAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryAddTwoToneImpl :: forall a. R.ReactClass a

libraryAddTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryAddTwoTone = flip (R.unsafeCreateElement libraryAddTwoToneImpl) []

libraryAddTwoTone_ :: R.ReactElement
libraryAddTwoTone_ = libraryAddTwoTone {}
