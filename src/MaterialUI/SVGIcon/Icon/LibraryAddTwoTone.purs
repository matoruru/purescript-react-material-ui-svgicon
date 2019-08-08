module MaterialUI.SVGIcon.Icon.LibraryAddTwoTone
   ( libraryAddTwoTone
   , libraryAddTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import libraryAddTwoToneImpl :: forall a. R.ReactClass a

libraryAddTwoTone :: SVGIcon
libraryAddTwoTone = flip (R.unsafeCreateElement libraryAddTwoToneImpl) []

libraryAddTwoTone_ :: SVGIcon_
libraryAddTwoTone_ = libraryAddTwoTone {}
