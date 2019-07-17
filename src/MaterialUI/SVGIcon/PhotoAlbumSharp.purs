module MaterialUI.SVGIcon.PhotoAlbumSharp
   ( photoAlbumSharp
   , photoAlbumSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoAlbumSharpImpl :: forall a. R.ReactClass a

photoAlbumSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
photoAlbumSharp = flip (R.unsafeCreateElement photoAlbumSharpImpl) []

photoAlbumSharp_ :: R.ReactElement
photoAlbumSharp_ = photoAlbumSharp {}
