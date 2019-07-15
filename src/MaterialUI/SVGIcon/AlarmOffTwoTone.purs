module MaterialUI.SVGIcon.AlarmOffTwoTone
   ( alarmOffTwoTone
   , alarmOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOffTwoToneImpl :: forall a. R.ReactClass a

alarmOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmOffTwoTone = flip (R.unsafeCreateElement alarmOffTwoToneImpl) []

alarmOffTwoTone_ :: R.ReactElement
alarmOffTwoTone_ = alarmOffTwoTone {}
