module MaterialUI.SVGIcon.Icon.Shop
   ( shop
   , shop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopImpl :: forall a. R.ReactClass a

shop :: SVGIcon
shop = flip (R.unsafeCreateElement shopImpl) []

shop_ :: SVGIcon_
shop_ = shop {}
