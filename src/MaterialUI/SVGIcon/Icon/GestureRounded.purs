module MaterialUI.SVGIcon.Icon.GestureRounded
   ( gestureRounded
   , gestureRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gestureRoundedImpl :: forall a. R.ReactClass a

gestureRounded :: SVGIcon
gestureRounded = flip (R.unsafeCreateElement gestureRoundedImpl) []

gestureRounded_ :: SVGIcon_
gestureRounded_ = gestureRounded {}
