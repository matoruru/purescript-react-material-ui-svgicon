module MaterialUI.SVGIcon.Icon.TransferWithinAStationTwoTone
   ( transferWithinAStationTwoTone
   , transferWithinAStationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transferWithinAStationTwoToneImpl :: forall a. R.ReactClass a

transferWithinAStationTwoTone :: SVGIcon
transferWithinAStationTwoTone = flip (R.unsafeCreateElement transferWithinAStationTwoToneImpl) []

transferWithinAStationTwoTone_ :: SVGIcon_
transferWithinAStationTwoTone_ = transferWithinAStationTwoTone {}
