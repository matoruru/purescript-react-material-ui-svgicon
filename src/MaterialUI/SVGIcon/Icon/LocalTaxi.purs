module MaterialUI.SVGIcon.Icon.LocalTaxi
   ( localTaxi
   , localTaxi_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localTaxiImpl :: forall a. R.ReactClass a

localTaxi :: SVGIcon
localTaxi = flip (R.unsafeCreateElement localTaxiImpl) []

localTaxi_ :: SVGIcon_
localTaxi_ = localTaxi {}
