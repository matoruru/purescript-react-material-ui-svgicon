module MaterialUI.SVGIcon.Icon.TransferWithinAStation
   ( transferWithinAStation
   , transferWithinAStation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transferWithinAStationImpl :: forall a. R.ReactClass a

transferWithinAStation :: SVGIcon
transferWithinAStation = flip (R.unsafeCreateElement transferWithinAStationImpl) []

transferWithinAStation_ :: SVGIcon_
transferWithinAStation_ = transferWithinAStation {}
