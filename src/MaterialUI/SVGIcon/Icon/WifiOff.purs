module MaterialUI.SVGIcon.Icon.WifiOff
   ( wifiOff
   , wifiOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiOffImpl :: forall a. R.ReactClass a

wifiOff :: SVGIcon
wifiOff = flip (R.unsafeCreateElement wifiOffImpl) []

wifiOff_ :: SVGIcon_
wifiOff_ = wifiOff {}
