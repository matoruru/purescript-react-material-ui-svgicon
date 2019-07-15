module MaterialUI.SVGIcon.Timer3
   ( timer3
   , timer3_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer3Impl :: forall a. R.ReactClass a

timer3
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timer3 = flip (R.unsafeCreateElement timer3Impl) []

timer3_ :: R.ReactElement
timer3_ = timer3 {}
