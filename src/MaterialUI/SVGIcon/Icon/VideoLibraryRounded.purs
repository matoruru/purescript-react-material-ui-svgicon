module MaterialUI.SVGIcon.Icon.VideoLibraryRounded
   ( videoLibraryRounded
   , videoLibraryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videoLibraryRoundedImpl :: forall a. R.ReactClass a

videoLibraryRounded :: SVGIcon
videoLibraryRounded = flip (R.unsafeCreateElement videoLibraryRoundedImpl) []

videoLibraryRounded_ :: SVGIcon_
videoLibraryRounded_ = videoLibraryRounded {}
