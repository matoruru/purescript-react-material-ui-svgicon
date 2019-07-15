module MaterialUI.SVGIcon.AlarmAddSharp
   ( alarmAddSharp
   , alarmAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alarmAddSharpImpl :: forall a. R.ReactClass a

alarmAddSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
alarmAddSharp = flip (R.unsafeCreateElement alarmAddSharpImpl) []

alarmAddSharp_ :: R.ReactElement
alarmAddSharp_ = alarmAddSharp {}
