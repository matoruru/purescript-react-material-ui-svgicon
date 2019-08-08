module MaterialUI.SVGIcon.Icon.Exposure
   ( exposure
   , exposure_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureImpl :: forall a. R.ReactClass a

exposure :: SVGIcon
exposure = flip (R.unsafeCreateElement exposureImpl) []

exposure_ :: SVGIcon_
exposure_ = exposure {}
