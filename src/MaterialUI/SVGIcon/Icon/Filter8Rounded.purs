module MaterialUI.SVGIcon.Icon.Filter8Rounded
   ( filter8Rounded
   , filter8Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter8RoundedImpl :: forall a. R.ReactClass a

filter8Rounded :: SVGIcon
filter8Rounded = flip (R.unsafeCreateElement filter8RoundedImpl) []

filter8Rounded_ :: SVGIcon_
filter8Rounded_ = filter8Rounded {}
