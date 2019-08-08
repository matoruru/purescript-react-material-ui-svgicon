module MaterialUI.SVGIcon.Icon.WifiLockTwoTone
   ( wifiLockTwoTone
   , wifiLockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiLockTwoToneImpl :: forall a. R.ReactClass a

wifiLockTwoTone :: SVGIcon
wifiLockTwoTone = flip (R.unsafeCreateElement wifiLockTwoToneImpl) []

wifiLockTwoTone_ :: SVGIcon_
wifiLockTwoTone_ = wifiLockTwoTone {}
