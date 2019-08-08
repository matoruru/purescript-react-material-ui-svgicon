module MaterialUI.SVGIcon.Icon.Fastfood
   ( fastfood
   , fastfood_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastfoodImpl :: forall a. R.ReactClass a

fastfood :: SVGIcon
fastfood = flip (R.unsafeCreateElement fastfoodImpl) []

fastfood_ :: SVGIcon_
fastfood_ = fastfood {}
