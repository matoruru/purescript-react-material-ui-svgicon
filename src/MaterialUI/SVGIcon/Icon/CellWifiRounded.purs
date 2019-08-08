module MaterialUI.SVGIcon.Icon.CellWifiRounded
   ( cellWifiRounded
   , cellWifiRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cellWifiRoundedImpl :: forall a. R.ReactClass a

cellWifiRounded :: SVGIcon
cellWifiRounded = flip (R.unsafeCreateElement cellWifiRoundedImpl) []

cellWifiRounded_ :: SVGIcon_
cellWifiRounded_ = cellWifiRounded {}
