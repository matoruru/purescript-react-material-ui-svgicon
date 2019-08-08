module MaterialUI.SVGIcon.Icon.AddAlertSharp
   ( addAlertSharp
   , addAlertSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addAlertSharpImpl :: forall a. R.ReactClass a

addAlertSharp :: SVGIcon
addAlertSharp = flip (R.unsafeCreateElement addAlertSharpImpl) []

addAlertSharp_ :: SVGIcon_
addAlertSharp_ = addAlertSharp {}
