module MaterialUI.SVGIcon.Icon.ShopTwoSharp
   ( shopTwoSharp
   , shopTwoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopTwoSharpImpl :: forall a. R.ReactClass a

shopTwoSharp :: SVGIcon
shopTwoSharp = flip (R.unsafeCreateElement shopTwoSharpImpl) []

shopTwoSharp_ :: SVGIcon_
shopTwoSharp_ = shopTwoSharp {}
