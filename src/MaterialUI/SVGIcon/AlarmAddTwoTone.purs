module MaterialUI.SVGIcon.AlarmAddTwoTone
   ( alarmAddTwoTone
   , alarmAddTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmAddTwoToneImpl :: forall a. R.ReactClass a

alarmAddTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmAddTwoTone = flip (R.unsafeCreateElement alarmAddTwoToneImpl) []

alarmAddTwoTone_ :: R.ReactElement
alarmAddTwoTone_ = alarmAddTwoTone {}
