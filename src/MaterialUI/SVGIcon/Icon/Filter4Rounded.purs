module MaterialUI.SVGIcon.Icon.Filter4Rounded
   ( filter4Rounded
   , filter4Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter4RoundedImpl :: forall a. R.ReactClass a

filter4Rounded :: SVGIcon
filter4Rounded = flip (R.unsafeCreateElement filter4RoundedImpl) []

filter4Rounded_ :: SVGIcon_
filter4Rounded_ = filter4Rounded {}
