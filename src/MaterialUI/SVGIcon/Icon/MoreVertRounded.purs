module MaterialUI.SVGIcon.Icon.MoreVertRounded
   ( moreVertRounded
   , moreVertRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moreVertRoundedImpl :: forall a. R.ReactClass a

moreVertRounded :: SVGIcon
moreVertRounded = flip (R.unsafeCreateElement moreVertRoundedImpl) []

moreVertRounded_ :: SVGIcon_
moreVertRounded_ = moreVertRounded {}
