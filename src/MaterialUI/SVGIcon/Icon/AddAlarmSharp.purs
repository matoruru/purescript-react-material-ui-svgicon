module MaterialUI.SVGIcon.Icon.AddAlarmSharp
   ( addAlarmSharp
   , addAlarmSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlarmSharpImpl :: forall a. R.ReactClass a

addAlarmSharp :: SVGIcon
addAlarmSharp = flip (R.unsafeCreateElement addAlarmSharpImpl) []

addAlarmSharp_ :: SVGIcon_
addAlarmSharp_ = addAlarmSharp {}
