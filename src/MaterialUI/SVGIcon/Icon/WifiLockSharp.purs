module MaterialUI.SVGIcon.Icon.WifiLockSharp
   ( wifiLockSharp
   , wifiLockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiLockSharpImpl :: forall a. R.ReactClass a

wifiLockSharp :: SVGIcon
wifiLockSharp = flip (R.unsafeCreateElement wifiLockSharpImpl) []

wifiLockSharp_ :: SVGIcon_
wifiLockSharp_ = wifiLockSharp {}
