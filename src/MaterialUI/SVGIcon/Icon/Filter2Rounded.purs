module MaterialUI.SVGIcon.Icon.Filter2Rounded
   ( filter2Rounded
   , filter2Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter2RoundedImpl :: forall a. R.ReactClass a

filter2Rounded :: SVGIcon
filter2Rounded = flip (R.unsafeCreateElement filter2RoundedImpl) []

filter2Rounded_ :: SVGIcon_
filter2Rounded_ = filter2Rounded {}
