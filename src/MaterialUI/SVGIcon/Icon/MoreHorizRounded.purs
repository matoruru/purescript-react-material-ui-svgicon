module MaterialUI.SVGIcon.Icon.MoreHorizRounded
   ( moreHorizRounded
   , moreHorizRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreHorizRoundedImpl :: forall a. R.ReactClass a

moreHorizRounded :: SVGIcon
moreHorizRounded = flip (R.unsafeCreateElement moreHorizRoundedImpl) []

moreHorizRounded_ :: SVGIcon_
moreHorizRounded_ = moreHorizRounded {}
