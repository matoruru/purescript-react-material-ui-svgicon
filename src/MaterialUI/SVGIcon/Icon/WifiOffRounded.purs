module MaterialUI.SVGIcon.Icon.WifiOffRounded
   ( wifiOffRounded
   , wifiOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiOffRoundedImpl :: forall a. R.ReactClass a

wifiOffRounded :: SVGIcon
wifiOffRounded = flip (R.unsafeCreateElement wifiOffRoundedImpl) []

wifiOffRounded_ :: SVGIcon_
wifiOffRounded_ = wifiOffRounded {}
