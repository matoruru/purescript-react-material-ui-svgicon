module MaterialUI.SVGIcon.AlarmSharp
   ( alarmSharp
   , alarmSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmSharpImpl :: forall a. R.ReactClass a

alarmSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alarmSharp = flip (R.unsafeCreateElement alarmSharpImpl) []

alarmSharp_ :: R.ReactElement
alarmSharp_ = alarmSharp {}
