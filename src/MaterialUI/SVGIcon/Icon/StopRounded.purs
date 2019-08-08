module MaterialUI.SVGIcon.Icon.StopRounded
   ( stopRounded
   , stopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopRoundedImpl :: forall a. R.ReactClass a

stopRounded :: SVGIcon
stopRounded = flip (R.unsafeCreateElement stopRoundedImpl) []

stopRounded_ :: SVGIcon_
stopRounded_ = stopRounded {}
