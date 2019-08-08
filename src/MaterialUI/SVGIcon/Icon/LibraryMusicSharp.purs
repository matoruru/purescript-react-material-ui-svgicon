module MaterialUI.SVGIcon.Icon.LibraryMusicSharp
   ( libraryMusicSharp
   , libraryMusicSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryMusicSharpImpl :: forall a. R.ReactClass a

libraryMusicSharp :: SVGIcon
libraryMusicSharp = flip (R.unsafeCreateElement libraryMusicSharpImpl) []

libraryMusicSharp_ :: SVGIcon_
libraryMusicSharp_ = libraryMusicSharp {}
