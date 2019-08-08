module MaterialUI.SVGIcon.Icon.LocalSeeRounded
   ( localSeeRounded
   , localSeeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localSeeRoundedImpl :: forall a. R.ReactClass a

localSeeRounded :: SVGIcon
localSeeRounded = flip (R.unsafeCreateElement localSeeRoundedImpl) []

localSeeRounded_ :: SVGIcon_
localSeeRounded_ = localSeeRounded {}
