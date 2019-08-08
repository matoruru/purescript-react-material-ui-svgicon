module MaterialUI.SVGIcon.Icon.CellWifiTwoTone
   ( cellWifiTwoTone
   , cellWifiTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cellWifiTwoToneImpl :: forall a. R.ReactClass a

cellWifiTwoTone :: SVGIcon
cellWifiTwoTone = flip (R.unsafeCreateElement cellWifiTwoToneImpl) []

cellWifiTwoTone_ :: SVGIcon_
cellWifiTwoTone_ = cellWifiTwoTone {}
