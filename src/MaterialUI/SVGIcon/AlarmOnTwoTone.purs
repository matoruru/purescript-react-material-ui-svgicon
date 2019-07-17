module MaterialUI.SVGIcon.AlarmOnTwoTone
   ( alarmOnTwoTone
   , alarmOnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOnTwoToneImpl :: forall a. R.ReactClass a

alarmOnTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOnTwoTone = flip (R.unsafeCreateElement alarmOnTwoToneImpl) []

alarmOnTwoTone_ :: R.ReactElement
alarmOnTwoTone_ = alarmOnTwoTone {}
