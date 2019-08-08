module MaterialUI.SVGIcon.Icon.AlarmOffSharp
   ( alarmOffSharp
   , alarmOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmOffSharpImpl :: forall a. R.ReactClass a

alarmOffSharp :: SVGIcon
alarmOffSharp = flip (R.unsafeCreateElement alarmOffSharpImpl) []

alarmOffSharp_ :: SVGIcon_
alarmOffSharp_ = alarmOffSharp {}
