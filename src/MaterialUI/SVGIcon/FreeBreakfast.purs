module MaterialUI.SVGIcon.FreeBreakfast
   ( freeBreakfast
   , freeBreakfast_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import freeBreakfastImpl :: forall a. R.ReactClass a

freeBreakfast
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
freeBreakfast = flip (R.unsafeCreateElement freeBreakfastImpl) []

freeBreakfast_ :: R.ReactElement
freeBreakfast_ = freeBreakfast {}
