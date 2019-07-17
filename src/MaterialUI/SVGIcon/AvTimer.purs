module MaterialUI.SVGIcon.AvTimer
   ( avTimer
   , avTimer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import avTimerImpl :: forall a. R.ReactClass a

avTimer
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
avTimer = flip (R.unsafeCreateElement avTimerImpl) []

avTimer_ :: R.ReactElement
avTimer_ = avTimer {}
