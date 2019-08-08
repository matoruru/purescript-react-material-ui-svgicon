module MaterialUI.SVGIcon.Icon.ChevronLeft
   ( chevronLeft
   , chevronLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronLeftImpl :: forall a. R.ReactClass a

chevronLeft :: SVGIcon
chevronLeft = flip (R.unsafeCreateElement chevronLeftImpl) []

chevronLeft_ :: SVGIcon_
chevronLeft_ = chevronLeft {}
