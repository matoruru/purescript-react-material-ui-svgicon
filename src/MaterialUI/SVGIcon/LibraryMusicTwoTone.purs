module MaterialUI.SVGIcon.LibraryMusicTwoTone
   ( libraryMusicTwoTone
   , libraryMusicTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import libraryMusicTwoToneImpl :: forall a. R.ReactClass a

libraryMusicTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
libraryMusicTwoTone = flip (R.unsafeCreateElement libraryMusicTwoToneImpl) []

libraryMusicTwoTone_ :: R.ReactElement
libraryMusicTwoTone_ = libraryMusicTwoTone {}
