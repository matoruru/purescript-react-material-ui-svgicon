module MaterialUI.SVGIcon.Icon.WifiOffSharp
   ( wifiOffSharp
   , wifiOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiOffSharpImpl :: forall a. R.ReactClass a

wifiOffSharp :: SVGIcon
wifiOffSharp = flip (R.unsafeCreateElement wifiOffSharpImpl) []

wifiOffSharp_ :: SVGIcon_
wifiOffSharp_ = wifiOffSharp {}
