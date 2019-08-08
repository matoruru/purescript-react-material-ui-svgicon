module MaterialUI.SVGIcon.Icon.AddToPhotosRounded
   ( addToPhotosRounded
   , addToPhotosRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToPhotosRoundedImpl :: forall a. R.ReactClass a

addToPhotosRounded :: SVGIcon
addToPhotosRounded = flip (R.unsafeCreateElement addToPhotosRoundedImpl) []

addToPhotosRounded_ :: SVGIcon_
addToPhotosRounded_ = addToPhotosRounded {}
