module MaterialUI.SVGIcon.Icon.Sort
   ( sort
   , sort_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortImpl :: forall a. R.ReactClass a

sort :: SVGIcon
sort = flip (R.unsafeCreateElement sortImpl) []

sort_ :: SVGIcon_
sort_ = sort {}
