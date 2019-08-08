module MaterialUI.SVGIcon.Icon.FreeBreakfastTwoTone
   ( freeBreakfastTwoTone
   , freeBreakfastTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import freeBreakfastTwoToneImpl :: forall a. R.ReactClass a

freeBreakfastTwoTone :: SVGIcon
freeBreakfastTwoTone = flip (R.unsafeCreateElement freeBreakfastTwoToneImpl) []

freeBreakfastTwoTone_ :: SVGIcon_
freeBreakfastTwoTone_ = freeBreakfastTwoTone {}
