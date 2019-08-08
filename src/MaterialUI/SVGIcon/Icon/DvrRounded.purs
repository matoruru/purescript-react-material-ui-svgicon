module MaterialUI.SVGIcon.Icon.DvrRounded
   ( dvrRounded
   , dvrRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dvrRoundedImpl :: forall a. R.ReactClass a

dvrRounded :: SVGIcon
dvrRounded = flip (R.unsafeCreateElement dvrRoundedImpl) []

dvrRounded_ :: SVGIcon_
dvrRounded_ = dvrRounded {}
