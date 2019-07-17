module MaterialUI.SVGIcon.TimerOff
   ( timerOff
   , timerOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timerOffImpl :: forall a. R.ReactClass a

timerOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
timerOff = flip (R.unsafeCreateElement timerOffImpl) []

timerOff_ :: R.ReactElement
timerOff_ = timerOff {}
