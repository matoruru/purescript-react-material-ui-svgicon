module MaterialUI.SVGIcon.Icon.Filter7Rounded
   ( filter7Rounded
   , filter7Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter7RoundedImpl :: forall a. R.ReactClass a

filter7Rounded :: SVGIcon
filter7Rounded = flip (R.unsafeCreateElement filter7RoundedImpl) []

filter7Rounded_ :: SVGIcon_
filter7Rounded_ = filter7Rounded {}
