module MaterialUI.SVGIcon.Icon.Crop54Rounded
   ( crop54Rounded
   , crop54Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop54RoundedImpl :: forall a. R.ReactClass a

crop54Rounded :: SVGIcon
crop54Rounded = flip (R.unsafeCreateElement crop54RoundedImpl) []

crop54Rounded_ :: SVGIcon_
crop54Rounded_ = crop54Rounded {}
