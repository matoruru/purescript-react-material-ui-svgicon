module MaterialUI.SVGIcon.Icon.PhotoAlbum
   ( photoAlbum
   , photoAlbum_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoAlbumImpl :: forall a. R.ReactClass a

photoAlbum :: SVGIcon
photoAlbum = flip (R.unsafeCreateElement photoAlbumImpl) []

photoAlbum_ :: SVGIcon_
photoAlbum_ = photoAlbum {}
