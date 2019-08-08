module MaterialUI.SVGIcon.Icon.BuildRounded
   ( buildRounded
   , buildRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import buildRoundedImpl :: forall a. R.ReactClass a

buildRounded :: SVGIcon
buildRounded = flip (R.unsafeCreateElement buildRoundedImpl) []

buildRounded_ :: SVGIcon_
buildRounded_ = buildRounded {}
