module MaterialUI.SVGIcon.Icon.LocalPizza
   ( localPizza
   , localPizza_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPizzaImpl :: forall a. R.ReactClass a

localPizza :: SVGIcon
localPizza = flip (R.unsafeCreateElement localPizzaImpl) []

localPizza_ :: SVGIcon_
localPizza_ = localPizza {}
