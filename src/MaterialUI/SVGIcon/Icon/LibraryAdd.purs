module MaterialUI.SVGIcon.Icon.LibraryAdd
   ( libraryAdd
   , libraryAdd_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryAddImpl :: forall a. R.ReactClass a

libraryAdd :: SVGIcon
libraryAdd = flip (R.unsafeCreateElement libraryAddImpl) []

libraryAdd_ :: SVGIcon_
libraryAdd_ = libraryAdd {}
