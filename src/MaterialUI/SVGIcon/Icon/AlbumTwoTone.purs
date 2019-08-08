module MaterialUI.SVGIcon.Icon.AlbumTwoTone
   ( albumTwoTone
   , albumTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import albumTwoToneImpl :: forall a. R.ReactClass a

albumTwoTone :: SVGIcon
albumTwoTone = flip (R.unsafeCreateElement albumTwoToneImpl) []

albumTwoTone_ :: SVGIcon_
albumTwoTone_ = albumTwoTone {}
