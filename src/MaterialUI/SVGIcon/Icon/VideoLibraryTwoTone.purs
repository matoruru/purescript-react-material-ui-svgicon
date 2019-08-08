module MaterialUI.SVGIcon.Icon.VideoLibraryTwoTone
   ( videoLibraryTwoTone
   , videoLibraryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLibraryTwoToneImpl :: forall a. R.ReactClass a

videoLibraryTwoTone :: SVGIcon
videoLibraryTwoTone = flip (R.unsafeCreateElement videoLibraryTwoToneImpl) []

videoLibraryTwoTone_ :: SVGIcon_
videoLibraryTwoTone_ = videoLibraryTwoTone {}
