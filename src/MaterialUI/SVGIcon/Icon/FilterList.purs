module MaterialUI.SVGIcon.Icon.FilterList
   ( filterList
   , filterList_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterListImpl :: forall a. R.ReactClass a

filterList :: SVGIcon
filterList = flip (R.unsafeCreateElement filterListImpl) []

filterList_ :: SVGIcon_
filterList_ = filterList {}
