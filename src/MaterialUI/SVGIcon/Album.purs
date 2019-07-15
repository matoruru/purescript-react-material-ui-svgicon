module MaterialUI.SVGIcon.Album
   ( album
   , album_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import albumImpl :: forall a. R.ReactClass a

album
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
album = flip (R.unsafeCreateElement albumImpl) []

album_ :: R.ReactElement
album_ = album {}
