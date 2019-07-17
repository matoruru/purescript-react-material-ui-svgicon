module MaterialUI.SVGIcon.AlarmOff
   ( alarmOff
   , alarmOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOffImpl :: forall a. R.ReactClass a

alarmOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOff = flip (R.unsafeCreateElement alarmOffImpl) []

alarmOff_ :: R.ReactElement
alarmOff_ = alarmOff {}
