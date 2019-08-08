module MaterialUI.SVGIcon.Icon.MoreVert
   ( moreVert
   , moreVert_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreVertImpl :: forall a. R.ReactClass a

moreVert :: SVGIcon
moreVert = flip (R.unsafeCreateElement moreVertImpl) []

moreVert_ :: SVGIcon_
moreVert_ = moreVert {}
