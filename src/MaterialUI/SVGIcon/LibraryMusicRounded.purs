module MaterialUI.SVGIcon.LibraryMusicRounded
   ( libraryMusicRounded
   , libraryMusicRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryMusicRoundedImpl :: forall a. R.ReactClass a

libraryMusicRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
libraryMusicRounded = flip (R.unsafeCreateElement libraryMusicRoundedImpl) []

libraryMusicRounded_ :: R.ReactElement
libraryMusicRounded_ = libraryMusicRounded {}
