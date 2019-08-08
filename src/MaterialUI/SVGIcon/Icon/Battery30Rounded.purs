module MaterialUI.SVGIcon.Icon.Battery30Rounded
   ( battery30Rounded
   , battery30Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery30RoundedImpl :: forall a. R.ReactClass a

battery30Rounded :: SVGIcon
battery30Rounded = flip (R.unsafeCreateElement battery30RoundedImpl) []

battery30Rounded_ :: SVGIcon_
battery30Rounded_ = battery30Rounded {}
