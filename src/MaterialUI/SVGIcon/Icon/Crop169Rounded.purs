module MaterialUI.SVGIcon.Icon.Crop169Rounded
   ( crop169Rounded
   , crop169Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop169RoundedImpl :: forall a. R.ReactClass a

crop169Rounded :: SVGIcon
crop169Rounded = flip (R.unsafeCreateElement crop169RoundedImpl) []

crop169Rounded_ :: SVGIcon_
crop169Rounded_ = crop169Rounded {}
