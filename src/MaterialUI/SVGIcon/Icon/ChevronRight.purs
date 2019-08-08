module MaterialUI.SVGIcon.Icon.ChevronRight
   ( chevronRight
   , chevronRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chevronRightImpl :: forall a. R.ReactClass a

chevronRight :: SVGIcon
chevronRight = flip (R.unsafeCreateElement chevronRightImpl) []

chevronRight_ :: SVGIcon_
chevronRight_ = chevronRight {}
