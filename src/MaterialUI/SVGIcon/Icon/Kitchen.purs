module MaterialUI.SVGIcon.Icon.Kitchen
   ( kitchen
   , kitchen_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import kitchenImpl :: forall a. R.ReactClass a

kitchen :: SVGIcon
kitchen = flip (R.unsafeCreateElement kitchenImpl) []

kitchen_ :: SVGIcon_
kitchen_ = kitchen {}
