module MaterialUI.SVGIcon.Icon.WifiSharp
   ( wifiSharp
   , wifiSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiSharpImpl :: forall a. R.ReactClass a

wifiSharp :: SVGIcon
wifiSharp = flip (R.unsafeCreateElement wifiSharpImpl) []

wifiSharp_ :: SVGIcon_
wifiSharp_ = wifiSharp {}
