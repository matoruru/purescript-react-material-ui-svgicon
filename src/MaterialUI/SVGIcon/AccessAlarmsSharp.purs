module MaterialUI.SVGIcon.AccessAlarmsSharp
   ( accessAlarmsSharp
   , accessAlarmsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessAlarmsSharpImpl :: forall a. R.ReactClass a

accessAlarmsSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accessAlarmsSharp = flip (R.unsafeCreateElement accessAlarmsSharpImpl) []

accessAlarmsSharp_ :: R.ReactElement
accessAlarmsSharp_ = accessAlarmsSharp {}
