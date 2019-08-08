module MaterialUI.SVGIcon.Icon.LibraryAddSharp
   ( libraryAddSharp
   , libraryAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryAddSharpImpl :: forall a. R.ReactClass a

libraryAddSharp :: SVGIcon
libraryAddSharp = flip (R.unsafeCreateElement libraryAddSharpImpl) []

libraryAddSharp_ :: SVGIcon_
libraryAddSharp_ = libraryAddSharp {}
