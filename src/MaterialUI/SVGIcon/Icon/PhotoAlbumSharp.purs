module MaterialUI.SVGIcon.Icon.PhotoAlbumSharp
   ( photoAlbumSharp
   , photoAlbumSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoAlbumSharpImpl :: forall a. R.ReactClass a

photoAlbumSharp :: SVGIcon
photoAlbumSharp = flip (R.unsafeCreateElement photoAlbumSharpImpl) []

photoAlbumSharp_ :: SVGIcon_
photoAlbumSharp_ = photoAlbumSharp {}
