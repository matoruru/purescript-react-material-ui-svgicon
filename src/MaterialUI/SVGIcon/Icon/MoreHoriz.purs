module MaterialUI.SVGIcon.Icon.MoreHoriz
   ( moreHoriz
   , moreHoriz_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreHorizImpl :: forall a. R.ReactClass a

moreHoriz :: SVGIcon
moreHoriz = flip (R.unsafeCreateElement moreHorizImpl) []

moreHoriz_ :: SVGIcon_
moreHoriz_ = moreHoriz {}
