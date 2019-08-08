module MaterialUI.SVGIcon.Icon.StarRate
   ( starRate
   , starRate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starRateImpl :: forall a. R.ReactClass a

starRate :: SVGIcon
starRate = flip (R.unsafeCreateElement starRateImpl) []

starRate_ :: SVGIcon_
starRate_ = starRate {}
