module MaterialUI.SVGIcon.Icon.LibraryMusicTwoTone
   ( libraryMusicTwoTone
   , libraryMusicTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryMusicTwoToneImpl :: forall a. R.ReactClass a

libraryMusicTwoTone :: SVGIcon
libraryMusicTwoTone = flip (R.unsafeCreateElement libraryMusicTwoToneImpl) []

libraryMusicTwoTone_ :: SVGIcon_
libraryMusicTwoTone_ = libraryMusicTwoTone {}
