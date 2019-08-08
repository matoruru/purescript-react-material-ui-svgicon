module MaterialUI.SVGIcon.Icon.SystemUpdateRounded
   ( systemUpdateRounded
   , systemUpdateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import systemUpdateRoundedImpl :: forall a. R.ReactClass a

systemUpdateRounded :: SVGIcon
systemUpdateRounded = flip (R.unsafeCreateElement systemUpdateRoundedImpl) []

systemUpdateRounded_ :: SVGIcon_
systemUpdateRounded_ = systemUpdateRounded {}
