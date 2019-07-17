module MaterialUI.SVGIcon.FreeBreakfastRounded
   ( freeBreakfastRounded
   , freeBreakfastRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import freeBreakfastRoundedImpl :: forall a. R.ReactClass a

freeBreakfastRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
freeBreakfastRounded = flip (R.unsafeCreateElement freeBreakfastRoundedImpl) []

freeBreakfastRounded_ :: R.ReactElement
freeBreakfastRounded_ = freeBreakfastRounded {}
