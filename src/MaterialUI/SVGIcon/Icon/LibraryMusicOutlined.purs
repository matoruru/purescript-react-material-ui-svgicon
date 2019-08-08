module MaterialUI.SVGIcon.Icon.LibraryMusicOutlined
   ( libraryMusicOutlined
   , libraryMusicOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryMusicOutlinedImpl :: forall a. R.ReactClass a

libraryMusicOutlined :: SVGIcon
libraryMusicOutlined = flip (R.unsafeCreateElement libraryMusicOutlinedImpl) []

libraryMusicOutlined_ :: SVGIcon_
libraryMusicOutlined_ = libraryMusicOutlined {}
