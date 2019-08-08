module MaterialUI.SVGIcon.Icon.PhotoAlbumTwoTone
   ( photoAlbumTwoTone
   , photoAlbumTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoAlbumTwoToneImpl :: forall a. R.ReactClass a

photoAlbumTwoTone :: SVGIcon
photoAlbumTwoTone = flip (R.unsafeCreateElement photoAlbumTwoToneImpl) []

photoAlbumTwoTone_ :: SVGIcon_
photoAlbumTwoTone_ = photoAlbumTwoTone {}
