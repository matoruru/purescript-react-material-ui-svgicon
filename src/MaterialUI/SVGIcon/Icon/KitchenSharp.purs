module MaterialUI.SVGIcon.Icon.KitchenSharp
   ( kitchenSharp
   , kitchenSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import kitchenSharpImpl :: forall a. R.ReactClass a

kitchenSharp :: SVGIcon
kitchenSharp = flip (R.unsafeCreateElement kitchenSharpImpl) []

kitchenSharp_ :: SVGIcon_
kitchenSharp_ = kitchenSharp {}
