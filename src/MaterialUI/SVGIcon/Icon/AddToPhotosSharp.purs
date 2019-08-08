module MaterialUI.SVGIcon.Icon.AddToPhotosSharp
   ( addToPhotosSharp
   , addToPhotosSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToPhotosSharpImpl :: forall a. R.ReactClass a

addToPhotosSharp :: SVGIcon
addToPhotosSharp = flip (R.unsafeCreateElement addToPhotosSharpImpl) []

addToPhotosSharp_ :: SVGIcon_
addToPhotosSharp_ = addToPhotosSharp {}
