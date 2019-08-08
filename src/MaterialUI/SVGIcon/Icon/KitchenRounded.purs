module MaterialUI.SVGIcon.Icon.KitchenRounded
   ( kitchenRounded
   , kitchenRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import kitchenRoundedImpl :: forall a. R.ReactClass a

kitchenRounded :: SVGIcon
kitchenRounded = flip (R.unsafeCreateElement kitchenRoundedImpl) []

kitchenRounded_ :: SVGIcon_
kitchenRounded_ = kitchenRounded {}
