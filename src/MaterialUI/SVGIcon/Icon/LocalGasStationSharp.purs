module MaterialUI.SVGIcon.Icon.LocalGasStationSharp
   ( localGasStationSharp
   , localGasStationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localGasStationSharpImpl :: forall a. R.ReactClass a

localGasStationSharp :: SVGIcon
localGasStationSharp = flip (R.unsafeCreateElement localGasStationSharpImpl) []

localGasStationSharp_ :: SVGIcon_
localGasStationSharp_ = localGasStationSharp {}
