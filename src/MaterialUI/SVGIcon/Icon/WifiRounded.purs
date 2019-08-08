module MaterialUI.SVGIcon.Icon.WifiRounded
   ( wifiRounded
   , wifiRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiRoundedImpl :: forall a. R.ReactClass a

wifiRounded :: SVGIcon
wifiRounded = flip (R.unsafeCreateElement wifiRoundedImpl) []

wifiRounded_ :: SVGIcon_
wifiRounded_ = wifiRounded {}
