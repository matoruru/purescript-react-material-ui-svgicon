module MaterialUI.SVGIcon.Icon.FreeBreakfast
   ( freeBreakfast
   , freeBreakfast_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import freeBreakfastImpl :: forall a. R.ReactClass a

freeBreakfast :: SVGIcon
freeBreakfast = flip (R.unsafeCreateElement freeBreakfastImpl) []

freeBreakfast_ :: SVGIcon_
freeBreakfast_ = freeBreakfast {}
