module MaterialUI.SVGIcon.Icon.Filter1Rounded
   ( filter1Rounded
   , filter1Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter1RoundedImpl :: forall a. R.ReactClass a

filter1Rounded :: SVGIcon
filter1Rounded = flip (R.unsafeCreateElement filter1RoundedImpl) []

filter1Rounded_ :: SVGIcon_
filter1Rounded_ = filter1Rounded {}
