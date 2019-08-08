module MaterialUI.SVGIcon.Icon.TransferWithinAStationRounded
   ( transferWithinAStationRounded
   , transferWithinAStationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transferWithinAStationRoundedImpl :: forall a. R.ReactClass a

transferWithinAStationRounded :: SVGIcon
transferWithinAStationRounded = flip (R.unsafeCreateElement transferWithinAStationRoundedImpl) []

transferWithinAStationRounded_ :: SVGIcon_
transferWithinAStationRounded_ = transferWithinAStationRounded {}
