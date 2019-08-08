module MaterialUI.SVGIcon.Icon.FreeBreakfastOutlined
   ( freeBreakfastOutlined
   , freeBreakfastOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import freeBreakfastOutlinedImpl :: forall a. R.ReactClass a

freeBreakfastOutlined :: SVGIcon
freeBreakfastOutlined = flip (R.unsafeCreateElement freeBreakfastOutlinedImpl) []

freeBreakfastOutlined_ :: SVGIcon_
freeBreakfastOutlined_ = freeBreakfastOutlined {}
