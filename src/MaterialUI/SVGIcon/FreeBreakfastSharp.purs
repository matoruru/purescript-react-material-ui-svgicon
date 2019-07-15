module MaterialUI.SVGIcon.FreeBreakfastSharp
   ( freeBreakfastSharp
   , freeBreakfastSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import freeBreakfastSharpImpl :: forall a. R.ReactClass a

freeBreakfastSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
freeBreakfastSharp = flip (R.unsafeCreateElement freeBreakfastSharpImpl) []

freeBreakfastSharp_ :: R.ReactElement
freeBreakfastSharp_ = freeBreakfastSharp {}
