module MaterialUI.SVGIcon.Icon.KitchenTwoTone
   ( kitchenTwoTone
   , kitchenTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import kitchenTwoToneImpl :: forall a. R.ReactClass a

kitchenTwoTone :: SVGIcon
kitchenTwoTone = flip (R.unsafeCreateElement kitchenTwoToneImpl) []

kitchenTwoTone_ :: SVGIcon_
kitchenTwoTone_ = kitchenTwoTone {}
