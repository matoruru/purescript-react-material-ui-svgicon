module MaterialUI.SVGIcon.Icon.AlbumRounded
   ( albumRounded
   , albumRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import albumRoundedImpl :: forall a. R.ReactClass a

albumRounded :: SVGIcon
albumRounded = flip (R.unsafeCreateElement albumRoundedImpl) []

albumRounded_ :: SVGIcon_
albumRounded_ = albumRounded {}
