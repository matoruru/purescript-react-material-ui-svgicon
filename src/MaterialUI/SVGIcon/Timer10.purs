module MaterialUI.SVGIcon.Timer10
   ( timer10
   , timer10_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer10Impl :: forall a. R.ReactClass a

timer10
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timer10 = flip (R.unsafeCreateElement timer10Impl) []

timer10_ :: R.ReactElement
timer10_ = timer10 {}
