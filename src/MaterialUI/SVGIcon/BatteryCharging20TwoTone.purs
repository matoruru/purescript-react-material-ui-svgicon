module MaterialUI.SVGIcon.BatteryCharging20TwoTone
   ( batteryCharging20TwoTone
   , batteryCharging20TwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import batteryCharging20TwoToneImpl :: forall a. R.ReactClass a

batteryCharging20TwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
batteryCharging20TwoTone = flip (R.unsafeCreateElement batteryCharging20TwoToneImpl) []

batteryCharging20TwoTone_ :: R.ReactElement
batteryCharging20TwoTone_ = batteryCharging20TwoTone {}
