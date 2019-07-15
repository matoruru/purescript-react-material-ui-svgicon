module MaterialUI.SVGIcon.FreeBreakfastOutlined
   ( freeBreakfastOutlined
   , freeBreakfastOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import freeBreakfastOutlinedImpl :: forall a. R.ReactClass a

freeBreakfastOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
freeBreakfastOutlined = flip (R.unsafeCreateElement freeBreakfastOutlinedImpl) []

freeBreakfastOutlined_ :: R.ReactElement
freeBreakfastOutlined_ = freeBreakfastOutlined {}
