module MaterialUI.SVGIcon.AlarmOnSharp
   ( alarmOnSharp
   , alarmOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmOnSharpImpl :: forall a. R.ReactClass a

alarmOnSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmOnSharp = flip (R.unsafeCreateElement alarmOnSharpImpl) []

alarmOnSharp_ :: R.ReactElement
alarmOnSharp_ = alarmOnSharp {}
