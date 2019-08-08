module MaterialUI.SVGIcon.Icon.Filter6Rounded
   ( filter6Rounded
   , filter6Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter6RoundedImpl :: forall a. R.ReactClass a

filter6Rounded :: SVGIcon
filter6Rounded = flip (R.unsafeCreateElement filter6RoundedImpl) []

filter6Rounded_ :: SVGIcon_
filter6Rounded_ = filter6Rounded {}
