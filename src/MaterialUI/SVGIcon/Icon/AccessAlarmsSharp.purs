module MaterialUI.SVGIcon.Icon.AccessAlarmsSharp
   ( accessAlarmsSharp
   , accessAlarmsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmsSharpImpl :: forall a. R.ReactClass a

accessAlarmsSharp :: SVGIcon
accessAlarmsSharp = flip (R.unsafeCreateElement accessAlarmsSharpImpl) []

accessAlarmsSharp_ :: SVGIcon_
accessAlarmsSharp_ = accessAlarmsSharp {}
