module MaterialUI.SVGIcon.Icon.LibraryAddRounded
   ( libraryAddRounded
   , libraryAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryAddRoundedImpl :: forall a. R.ReactClass a

libraryAddRounded :: SVGIcon
libraryAddRounded = flip (R.unsafeCreateElement libraryAddRoundedImpl) []

libraryAddRounded_ :: SVGIcon_
libraryAddRounded_ = libraryAddRounded {}
