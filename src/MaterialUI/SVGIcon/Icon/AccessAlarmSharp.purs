module MaterialUI.SVGIcon.Icon.AccessAlarmSharp
   ( accessAlarmSharp
   , accessAlarmSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessAlarmSharpImpl :: forall a. R.ReactClass a

accessAlarmSharp :: SVGIcon
accessAlarmSharp = flip (R.unsafeCreateElement accessAlarmSharpImpl) []

accessAlarmSharp_ :: SVGIcon_
accessAlarmSharp_ = accessAlarmSharp {}
