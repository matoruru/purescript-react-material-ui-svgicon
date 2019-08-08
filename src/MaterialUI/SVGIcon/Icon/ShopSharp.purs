module MaterialUI.SVGIcon.Icon.ShopSharp
   ( shopSharp
   , shopSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopSharpImpl :: forall a. R.ReactClass a

shopSharp :: SVGIcon
shopSharp = flip (R.unsafeCreateElement shopSharpImpl) []

shopSharp_ :: SVGIcon_
shopSharp_ = shopSharp {}
