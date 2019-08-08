module MaterialUI.SVGIcon.Icon.TransferWithinAStationOutlined
   ( transferWithinAStationOutlined
   , transferWithinAStationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transferWithinAStationOutlinedImpl :: forall a. R.ReactClass a

transferWithinAStationOutlined :: SVGIcon
transferWithinAStationOutlined = flip (R.unsafeCreateElement transferWithinAStationOutlinedImpl) []

transferWithinAStationOutlined_ :: SVGIcon_
transferWithinAStationOutlined_ = transferWithinAStationOutlined {}
