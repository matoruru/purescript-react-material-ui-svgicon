module MaterialUI.SVGIcon.Icon.SlideshowTwoTone
   ( slideshowTwoTone
   , slideshowTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slideshowTwoToneImpl :: forall a. R.ReactClass a

slideshowTwoTone :: SVGIcon
slideshowTwoTone = flip (R.unsafeCreateElement slideshowTwoToneImpl) []

slideshowTwoTone_ :: SVGIcon_
slideshowTwoTone_ = slideshowTwoTone {}
