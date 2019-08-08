module MaterialUI.SVGIcon.Icon.TimelapseRounded
   ( timelapseRounded
   , timelapseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timelapseRoundedImpl :: forall a. R.ReactClass a

timelapseRounded :: SVGIcon
timelapseRounded = flip (R.unsafeCreateElement timelapseRoundedImpl) []

timelapseRounded_ :: SVGIcon_
timelapseRounded_ = timelapseRounded {}
