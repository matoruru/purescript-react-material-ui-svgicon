module MaterialUI.SVGIcon.Icon.Album
   ( album
   , album_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import albumImpl :: forall a. R.ReactClass a

album :: SVGIcon
album = flip (R.unsafeCreateElement albumImpl) []

album_ :: SVGIcon_
album_ = album {}
