module MaterialUI.SVGIcon.LibraryMusicSharp
   ( libraryMusicSharp
   , libraryMusicSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryMusicSharpImpl :: forall a. R.ReactClass a

libraryMusicSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryMusicSharp = flip (R.unsafeCreateElement libraryMusicSharpImpl) []

libraryMusicSharp_ :: R.ReactElement
libraryMusicSharp_ = libraryMusicSharp {}
