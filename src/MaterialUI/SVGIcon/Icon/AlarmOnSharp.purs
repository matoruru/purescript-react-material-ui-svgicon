module MaterialUI.SVGIcon.Icon.AlarmOnSharp
   ( alarmOnSharp
   , alarmOnSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOnSharpImpl :: forall a. R.ReactClass a

alarmOnSharp :: SVGIcon
alarmOnSharp = flip (R.unsafeCreateElement alarmOnSharpImpl) []

alarmOnSharp_ :: SVGIcon_
alarmOnSharp_ = alarmOnSharp {}
