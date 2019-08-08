module MaterialUI.SVGIcon.Icon.CellWifi
   ( cellWifi
   , cellWifi_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cellWifiImpl :: forall a. R.ReactClass a

cellWifi :: SVGIcon
cellWifi = flip (R.unsafeCreateElement cellWifiImpl) []

cellWifi_ :: SVGIcon_
cellWifi_ = cellWifi {}
