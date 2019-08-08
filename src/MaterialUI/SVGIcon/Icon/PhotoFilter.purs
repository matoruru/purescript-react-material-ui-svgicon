module MaterialUI.SVGIcon.Icon.PhotoFilter
   ( photoFilter
   , photoFilter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoFilterImpl :: forall a. R.ReactClass a

photoFilter :: SVGIcon
photoFilter = flip (R.unsafeCreateElement photoFilterImpl) []

photoFilter_ :: SVGIcon_
photoFilter_ = photoFilter {}
