module MaterialUI.SVGIcon.Icon.LocalLibrary
   ( localLibrary
   , localLibrary_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLibraryImpl :: forall a. R.ReactClass a

localLibrary :: SVGIcon
localLibrary = flip (R.unsafeCreateElement localLibraryImpl) []

localLibrary_ :: SVGIcon_
localLibrary_ = localLibrary {}
