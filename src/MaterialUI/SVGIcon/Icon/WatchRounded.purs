module MaterialUI.SVGIcon.Icon.WatchRounded
   ( watchRounded
   , watchRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchRoundedImpl :: forall a. R.ReactClass a

watchRounded :: SVGIcon
watchRounded = flip (R.unsafeCreateElement watchRoundedImpl) []

watchRounded_ :: SVGIcon_
watchRounded_ = watchRounded {}
