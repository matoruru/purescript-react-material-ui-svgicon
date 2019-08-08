module MaterialUI.SVGIcon.Icon.PhotoAlbumOutlined
   ( photoAlbumOutlined
   , photoAlbumOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoAlbumOutlinedImpl :: forall a. R.ReactClass a

photoAlbumOutlined :: SVGIcon
photoAlbumOutlined = flip (R.unsafeCreateElement photoAlbumOutlinedImpl) []

photoAlbumOutlined_ :: SVGIcon_
photoAlbumOutlined_ = photoAlbumOutlined {}
