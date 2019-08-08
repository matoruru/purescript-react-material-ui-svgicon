module MaterialUI.SVGIcon.Icon.GestureSharp
   ( gestureSharp
   , gestureSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gestureSharpImpl :: forall a. R.ReactClass a

gestureSharp :: SVGIcon
gestureSharp = flip (R.unsafeCreateElement gestureSharpImpl) []

gestureSharp_ :: SVGIcon_
gestureSharp_ = gestureSharp {}
