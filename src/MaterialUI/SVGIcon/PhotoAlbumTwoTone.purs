module MaterialUI.SVGIcon.PhotoAlbumTwoTone
   ( photoAlbumTwoTone
   , photoAlbumTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoAlbumTwoToneImpl :: forall a. R.ReactClass a

photoAlbumTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoAlbumTwoTone = flip (R.unsafeCreateElement photoAlbumTwoToneImpl) []

photoAlbumTwoTone_ :: R.ReactElement
photoAlbumTwoTone_ = photoAlbumTwoTone {}
