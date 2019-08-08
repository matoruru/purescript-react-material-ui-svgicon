module MaterialUI.SVGIcon.Icon.VideoLibrary
   ( videoLibrary
   , videoLibrary_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLibraryImpl :: forall a. R.ReactClass a

videoLibrary :: SVGIcon
videoLibrary = flip (R.unsafeCreateElement videoLibraryImpl) []

videoLibrary_ :: SVGIcon_
videoLibrary_ = videoLibrary {}
