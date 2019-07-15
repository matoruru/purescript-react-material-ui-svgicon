module MaterialUI.SVGIcon.AlarmTwoTone
   ( alarmTwoTone
   , alarmTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmTwoToneImpl :: forall a. R.ReactClass a

alarmTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmTwoTone = flip (R.unsafeCreateElement alarmTwoToneImpl) []

alarmTwoTone_ :: R.ReactElement
alarmTwoTone_ = alarmTwoTone {}
