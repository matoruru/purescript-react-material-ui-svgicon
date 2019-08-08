module MaterialUI.SVGIcon.Icon.CellWifiOutlined
   ( cellWifiOutlined
   , cellWifiOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cellWifiOutlinedImpl :: forall a. R.ReactClass a

cellWifiOutlined :: SVGIcon
cellWifiOutlined = flip (R.unsafeCreateElement cellWifiOutlinedImpl) []

cellWifiOutlined_ :: SVGIcon_
cellWifiOutlined_ = cellWifiOutlined {}
