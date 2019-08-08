module MaterialUI.SVGIcon.Icon.Laptop
   ( laptop
   , laptop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopImpl :: forall a. R.ReactClass a

laptop :: SVGIcon
laptop = flip (R.unsafeCreateElement laptopImpl) []

laptop_ :: SVGIcon_
laptop_ = laptop {}
