module MaterialUI.SVGIcon.Timer
   ( timer
   , timer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerImpl :: forall a. R.ReactClass a

timer
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timer = flip (R.unsafeCreateElement timerImpl) []

timer_ :: R.ReactElement
timer_ = timer {}
