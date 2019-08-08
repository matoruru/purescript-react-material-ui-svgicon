module MaterialUI.SVGIcon.Icon.AddToPhotos
   ( addToPhotos
   , addToPhotos_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToPhotosImpl :: forall a. R.ReactClass a

addToPhotos :: SVGIcon
addToPhotos = flip (R.unsafeCreateElement addToPhotosImpl) []

addToPhotos_ :: SVGIcon_
addToPhotos_ = addToPhotos {}
