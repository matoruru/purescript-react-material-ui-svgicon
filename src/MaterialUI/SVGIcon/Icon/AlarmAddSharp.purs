module MaterialUI.SVGIcon.Icon.AlarmAddSharp
   ( alarmAddSharp
   , alarmAddSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alarmAddSharpImpl :: forall a. R.ReactClass a

alarmAddSharp :: SVGIcon
alarmAddSharp = flip (R.unsafeCreateElement alarmAddSharpImpl) []

alarmAddSharp_ :: SVGIcon_
alarmAddSharp_ = alarmAddSharp {}
