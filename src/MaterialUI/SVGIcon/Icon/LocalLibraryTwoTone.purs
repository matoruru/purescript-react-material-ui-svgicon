module MaterialUI.SVGIcon.Icon.LocalLibraryTwoTone
   ( localLibraryTwoTone
   , localLibraryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLibraryTwoToneImpl :: forall a. R.ReactClass a

localLibraryTwoTone :: SVGIcon
localLibraryTwoTone = flip (R.unsafeCreateElement localLibraryTwoToneImpl) []

localLibraryTwoTone_ :: SVGIcon_
localLibraryTwoTone_ = localLibraryTwoTone {}
