module MaterialUI.SVGIcon.Icon.WifiTwoTone
   ( wifiTwoTone
   , wifiTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiTwoToneImpl :: forall a. R.ReactClass a

wifiTwoTone :: SVGIcon
wifiTwoTone = flip (R.unsafeCreateElement wifiTwoToneImpl) []

wifiTwoTone_ :: SVGIcon_
wifiTwoTone_ = wifiTwoTone {}
