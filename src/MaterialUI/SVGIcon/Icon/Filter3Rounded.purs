module MaterialUI.SVGIcon.Icon.Filter3Rounded
   ( filter3Rounded
   , filter3Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter3RoundedImpl :: forall a. R.ReactClass a

filter3Rounded :: SVGIcon
filter3Rounded = flip (R.unsafeCreateElement filter3RoundedImpl) []

filter3Rounded_ :: SVGIcon_
filter3Rounded_ = filter3Rounded {}
