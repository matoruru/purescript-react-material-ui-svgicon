module MaterialUI.SVGIcon.Icon.FreeBreakfastRounded
   ( freeBreakfastRounded
   , freeBreakfastRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import freeBreakfastRoundedImpl :: forall a. R.ReactClass a

freeBreakfastRounded :: SVGIcon
freeBreakfastRounded = flip (R.unsafeCreateElement freeBreakfastRoundedImpl) []

freeBreakfastRounded_ :: SVGIcon_
freeBreakfastRounded_ = freeBreakfastRounded {}
