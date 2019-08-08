module MaterialUI.SVGIcon.Icon.CellWifiSharp
   ( cellWifiSharp
   , cellWifiSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cellWifiSharpImpl :: forall a. R.ReactClass a

cellWifiSharp :: SVGIcon
cellWifiSharp = flip (R.unsafeCreateElement cellWifiSharpImpl) []

cellWifiSharp_ :: SVGIcon_
cellWifiSharp_ = cellWifiSharp {}
