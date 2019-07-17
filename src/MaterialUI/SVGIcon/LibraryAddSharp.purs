module MaterialUI.SVGIcon.LibraryAddSharp
   ( libraryAddSharp
   , libraryAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryAddSharpImpl :: forall a. R.ReactClass a

libraryAddSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryAddSharp = flip (R.unsafeCreateElement libraryAddSharpImpl) []

libraryAddSharp_ :: R.ReactElement
libraryAddSharp_ = libraryAddSharp {}
