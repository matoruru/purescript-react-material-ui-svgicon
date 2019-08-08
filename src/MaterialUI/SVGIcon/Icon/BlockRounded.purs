module MaterialUI.SVGIcon.Icon.BlockRounded
   ( blockRounded
   , blockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blockRoundedImpl :: forall a. R.ReactClass a

blockRounded :: SVGIcon
blockRounded = flip (R.unsafeCreateElement blockRoundedImpl) []

blockRounded_ :: SVGIcon_
blockRounded_ = blockRounded {}
