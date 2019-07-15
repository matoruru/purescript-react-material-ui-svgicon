module MaterialUI.SVGIcon.BatteryUnknownTwoTone
   ( batteryUnknownTwoTone
   , batteryUnknownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryUnknownTwoToneImpl :: forall a. R.ReactClass a

batteryUnknownTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryUnknownTwoTone = flip (R.unsafeCreateElement batteryUnknownTwoToneImpl) []

batteryUnknownTwoTone_ :: R.ReactElement
batteryUnknownTwoTone_ = batteryUnknownTwoTone {}
