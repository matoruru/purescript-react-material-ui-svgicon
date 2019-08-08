module MaterialUI.SVGIcon.Icon.FreeBreakfastSharp
   ( freeBreakfastSharp
   , freeBreakfastSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import freeBreakfastSharpImpl :: forall a. R.ReactClass a

freeBreakfastSharp :: SVGIcon
freeBreakfastSharp = flip (R.unsafeCreateElement freeBreakfastSharpImpl) []

freeBreakfastSharp_ :: SVGIcon_
freeBreakfastSharp_ = freeBreakfastSharp {}
