module MaterialUI.SVGIcon.Icon.LibraryMusic
   ( libraryMusic
   , libraryMusic_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryMusicImpl :: forall a. R.ReactClass a

libraryMusic :: SVGIcon
libraryMusic = flip (R.unsafeCreateElement libraryMusicImpl) []

libraryMusic_ :: SVGIcon_
libraryMusic_ = libraryMusic {}
