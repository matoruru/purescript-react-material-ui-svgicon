module MaterialUI.SVGIcon.Icon.Satellite
   ( satellite
   , satellite_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import satelliteImpl :: forall a. R.ReactClass a

satellite :: SVGIcon
satellite = flip (R.unsafeCreateElement satelliteImpl) []

satellite_ :: SVGIcon_
satellite_ = satellite {}
