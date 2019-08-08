module MaterialUI.SVGIcon.Icon.Gesture
   ( gesture
   , gesture_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gestureImpl :: forall a. R.ReactClass a

gesture :: SVGIcon
gesture = flip (R.unsafeCreateElement gestureImpl) []

gesture_ :: SVGIcon_
gesture_ = gesture {}
