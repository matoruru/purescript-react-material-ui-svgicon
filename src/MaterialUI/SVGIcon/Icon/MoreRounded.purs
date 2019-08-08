module MaterialUI.SVGIcon.Icon.MoreRounded
   ( moreRounded
   , moreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreRoundedImpl :: forall a. R.ReactClass a

moreRounded :: SVGIcon
moreRounded = flip (R.unsafeCreateElement moreRoundedImpl) []

moreRounded_ :: SVGIcon_
moreRounded_ = moreRounded {}
