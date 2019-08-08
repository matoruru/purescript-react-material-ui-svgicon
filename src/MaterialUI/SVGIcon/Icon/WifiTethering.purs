module MaterialUI.SVGIcon.Icon.WifiTethering
   ( wifiTethering
   , wifiTethering_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiTetheringImpl :: forall a. R.ReactClass a

wifiTethering :: SVGIcon
wifiTethering = flip (R.unsafeCreateElement wifiTetheringImpl) []

wifiTethering_ :: SVGIcon_
wifiTethering_ = wifiTethering {}
