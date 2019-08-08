module MaterialUI.SVGIcon.Icon.LocalLibraryRounded
   ( localLibraryRounded
   , localLibraryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLibraryRoundedImpl :: forall a. R.ReactClass a

localLibraryRounded :: SVGIcon
localLibraryRounded = flip (R.unsafeCreateElement localLibraryRoundedImpl) []

localLibraryRounded_ :: SVGIcon_
localLibraryRounded_ = localLibraryRounded {}
