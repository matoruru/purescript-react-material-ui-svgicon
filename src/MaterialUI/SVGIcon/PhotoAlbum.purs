module MaterialUI.SVGIcon.PhotoAlbum
   ( photoAlbum
   , photoAlbum_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoAlbumImpl :: forall a. R.ReactClass a

photoAlbum
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoAlbum = flip (R.unsafeCreateElement photoAlbumImpl) []

photoAlbum_ :: R.ReactElement
photoAlbum_ = photoAlbum {}
