module MaterialUI.SVGIcon.Timer3Rounded
   ( timer3Rounded
   , timer3Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer3RoundedImpl :: forall a. R.ReactClass a

timer3Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timer3Rounded = flip (R.unsafeCreateElement timer3RoundedImpl) []

timer3Rounded_ :: R.ReactElement
timer3Rounded_ = timer3Rounded {}
