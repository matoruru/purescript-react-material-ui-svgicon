module MaterialUI.SVGIcon.Icon.WifiLock
   ( wifiLock
   , wifiLock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiLockImpl :: forall a. R.ReactClass a

wifiLock :: SVGIcon
wifiLock = flip (R.unsafeCreateElement wifiLockImpl) []

wifiLock_ :: SVGIcon_
wifiLock_ = wifiLock {}
