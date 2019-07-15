module MaterialUI.SVGIcon.PhotoAlbumRounded
   ( photoAlbumRounded
   , photoAlbumRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoAlbumRoundedImpl :: forall a. R.ReactClass a

photoAlbumRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoAlbumRounded = flip (R.unsafeCreateElement photoAlbumRoundedImpl) []

photoAlbumRounded_ :: R.ReactElement
photoAlbumRounded_ = photoAlbumRounded {}
