module MaterialUI.SVGIcon.Icon.BatteryCharging20TwoTone
   ( batteryCharging20TwoTone
   , batteryCharging20TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import batteryCharging20TwoToneImpl :: forall a. R.ReactClass a

batteryCharging20TwoTone :: SVGIcon
batteryCharging20TwoTone = flip (R.unsafeCreateElement batteryCharging20TwoToneImpl) []

batteryCharging20TwoTone_ :: SVGIcon_
batteryCharging20TwoTone_ = batteryCharging20TwoTone {}
