module MaterialUI.SVGIcon.Icon.AlarmSharp
   ( alarmSharp
   , alarmSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmSharpImpl :: forall a. R.ReactClass a

alarmSharp :: SVGIcon
alarmSharp = flip (R.unsafeCreateElement alarmSharpImpl) []

alarmSharp_ :: SVGIcon_
alarmSharp_ = alarmSharp {}
