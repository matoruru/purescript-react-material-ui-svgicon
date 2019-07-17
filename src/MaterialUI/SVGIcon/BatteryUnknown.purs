module MaterialUI.SVGIcon.BatteryUnknown
   ( batteryUnknown
   , batteryUnknown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryUnknownImpl :: forall a. R.ReactClass a

batteryUnknown
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
batteryUnknown = flip (R.unsafeCreateElement batteryUnknownImpl) []

batteryUnknown_ :: R.ReactElement
batteryUnknown_ = batteryUnknown {}
