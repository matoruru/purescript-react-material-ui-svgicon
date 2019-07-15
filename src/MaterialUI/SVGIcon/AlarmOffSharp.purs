module MaterialUI.SVGIcon.AlarmOffSharp
   ( alarmOffSharp
   , alarmOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOffSharpImpl :: forall a. R.ReactClass a

alarmOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmOffSharp = flip (R.unsafeCreateElement alarmOffSharpImpl) []

alarmOffSharp_ :: R.ReactElement
alarmOffSharp_ = alarmOffSharp {}
