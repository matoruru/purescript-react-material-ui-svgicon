module MaterialUI.SVGIcon.Timer10Rounded
   ( timer10Rounded
   , timer10Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer10RoundedImpl :: forall a. R.ReactClass a

timer10Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timer10Rounded = flip (R.unsafeCreateElement timer10RoundedImpl) []

timer10Rounded_ :: R.ReactElement
timer10Rounded_ = timer10Rounded {}
