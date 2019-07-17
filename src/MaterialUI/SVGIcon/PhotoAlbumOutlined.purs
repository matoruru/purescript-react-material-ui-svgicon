module MaterialUI.SVGIcon.PhotoAlbumOutlined
   ( photoAlbumOutlined
   , photoAlbumOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoAlbumOutlinedImpl :: forall a. R.ReactClass a

photoAlbumOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoAlbumOutlined = flip (R.unsafeCreateElement photoAlbumOutlinedImpl) []

photoAlbumOutlined_ :: R.ReactElement
photoAlbumOutlined_ = photoAlbumOutlined {}
