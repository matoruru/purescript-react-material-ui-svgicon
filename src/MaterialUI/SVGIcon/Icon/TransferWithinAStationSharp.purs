module MaterialUI.SVGIcon.Icon.TransferWithinAStationSharp
   ( transferWithinAStationSharp
   , transferWithinAStationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transferWithinAStationSharpImpl :: forall a. R.ReactClass a

transferWithinAStationSharp :: SVGIcon
transferWithinAStationSharp = flip (R.unsafeCreateElement transferWithinAStationSharpImpl) []

transferWithinAStationSharp_ :: SVGIcon_
transferWithinAStationSharp_ = transferWithinAStationSharp {}
