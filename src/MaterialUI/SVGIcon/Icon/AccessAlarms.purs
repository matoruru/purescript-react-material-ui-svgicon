module MaterialUI.SVGIcon.Icon.AccessAlarms
   ( accessAlarms
   , accessAlarms_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmsImpl :: forall a. R.ReactClass a

accessAlarms :: SVGIcon
accessAlarms = flip (R.unsafeCreateElement accessAlarmsImpl) []

accessAlarms_ :: SVGIcon_
accessAlarms_ = accessAlarms {}
