module MaterialUI.SVGIcon.Icon.FilterBAndW
   ( filterBAndW
   , filterBAndW_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterBAndWImpl :: forall a. R.ReactClass a

filterBAndW :: SVGIcon
filterBAndW = flip (R.unsafeCreateElement filterBAndWImpl) []

filterBAndW_ :: SVGIcon_
filterBAndW_ = filterBAndW {}
