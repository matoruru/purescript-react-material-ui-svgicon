module MaterialUI.SVGIcon.Icon.WifiOffTwoTone
   ( wifiOffTwoTone
   , wifiOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiOffTwoToneImpl :: forall a. R.ReactClass a

wifiOffTwoTone :: SVGIcon
wifiOffTwoTone = flip (R.unsafeCreateElement wifiOffTwoToneImpl) []

wifiOffTwoTone_ :: SVGIcon_
wifiOffTwoTone_ = wifiOffTwoTone {}
