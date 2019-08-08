module MaterialUI.SVGIcon.Icon.WifiLockRounded
   ( wifiLockRounded
   , wifiLockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiLockRoundedImpl :: forall a. R.ReactClass a

wifiLockRounded :: SVGIcon
wifiLockRounded = flip (R.unsafeCreateElement wifiLockRoundedImpl) []

wifiLockRounded_ :: SVGIcon_
wifiLockRounded_ = wifiLockRounded {}
