module MaterialUI.SVGIcon.Icon.LiveTvRounded
   ( liveTvRounded
   , liveTvRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveTvRoundedImpl :: forall a. R.ReactClass a

liveTvRounded :: SVGIcon
liveTvRounded = flip (R.unsafeCreateElement liveTvRoundedImpl) []

liveTvRounded_ :: SVGIcon_
liveTvRounded_ = liveTvRounded {}
