module MaterialUI.SVGIcon.Icon.PhotoAlbumRounded
   ( photoAlbumRounded
   , photoAlbumRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoAlbumRoundedImpl :: forall a. R.ReactClass a

photoAlbumRounded :: SVGIcon
photoAlbumRounded = flip (R.unsafeCreateElement photoAlbumRoundedImpl) []

photoAlbumRounded_ :: SVGIcon_
photoAlbumRounded_ = photoAlbumRounded {}
