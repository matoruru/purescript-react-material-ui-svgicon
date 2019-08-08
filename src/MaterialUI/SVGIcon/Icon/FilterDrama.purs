module MaterialUI.SVGIcon.Icon.FilterDrama
   ( filterDrama
   , filterDrama_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterDramaImpl :: forall a. R.ReactClass a

filterDrama :: SVGIcon
filterDrama = flip (R.unsafeCreateElement filterDramaImpl) []

filterDrama_ :: SVGIcon_
filterDrama_ = filterDrama {}
