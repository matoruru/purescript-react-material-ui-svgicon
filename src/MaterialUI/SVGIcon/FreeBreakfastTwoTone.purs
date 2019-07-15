module MaterialUI.SVGIcon.FreeBreakfastTwoTone
   ( freeBreakfastTwoTone
   , freeBreakfastTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import freeBreakfastTwoToneImpl :: forall a. R.ReactClass a

freeBreakfastTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
freeBreakfastTwoTone = flip (R.unsafeCreateElement freeBreakfastTwoToneImpl) []

freeBreakfastTwoTone_ :: R.ReactElement
freeBreakfastTwoTone_ = freeBreakfastTwoTone {}
