module MaterialUI.SVGIcon.Icon.Crop75Rounded
   ( crop75Rounded
   , crop75Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop75RoundedImpl :: forall a. R.ReactClass a

crop75Rounded :: SVGIcon
crop75Rounded = flip (R.unsafeCreateElement crop75RoundedImpl) []

crop75Rounded_ :: SVGIcon_
crop75Rounded_ = crop75Rounded {}
