module MaterialUI.SVGIcon.Icon.LibraryMusicRounded
   ( libraryMusicRounded
   , libraryMusicRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryMusicRoundedImpl :: forall a. R.ReactClass a

libraryMusicRounded :: SVGIcon
libraryMusicRounded = flip (R.unsafeCreateElement libraryMusicRoundedImpl) []

libraryMusicRounded_ :: SVGIcon_
libraryMusicRounded_ = libraryMusicRounded {}
