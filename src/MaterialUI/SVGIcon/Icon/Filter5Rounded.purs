module MaterialUI.SVGIcon.Icon.Filter5Rounded
   ( filter5Rounded
   , filter5Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter5RoundedImpl :: forall a. R.ReactClass a

filter5Rounded :: SVGIcon
filter5Rounded = flip (R.unsafeCreateElement filter5RoundedImpl) []

filter5Rounded_ :: SVGIcon_
filter5Rounded_ = filter5Rounded {}
