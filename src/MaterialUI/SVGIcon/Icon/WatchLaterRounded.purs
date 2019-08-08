module MaterialUI.SVGIcon.Icon.WatchLaterRounded
   ( watchLaterRounded
   , watchLaterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import watchLaterRoundedImpl :: forall a. R.ReactClass a

watchLaterRounded :: SVGIcon
watchLaterRounded = flip (R.unsafeCreateElement watchLaterRoundedImpl) []

watchLaterRounded_ :: SVGIcon_
watchLaterRounded_ = watchLaterRounded {}
