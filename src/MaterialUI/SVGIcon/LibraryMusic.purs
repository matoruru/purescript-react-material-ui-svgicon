module MaterialUI.SVGIcon.LibraryMusic
   ( libraryMusic
   , libraryMusic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryMusicImpl :: forall a. R.ReactClass a

libraryMusic
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
libraryMusic = flip (R.unsafeCreateElement libraryMusicImpl) []

libraryMusic_ :: R.ReactElement
libraryMusic_ = libraryMusic {}
