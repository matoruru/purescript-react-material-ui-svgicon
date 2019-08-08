module MaterialUI.SVGIcon.Icon.Filter9Rounded
   ( filter9Rounded
   , filter9Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9RoundedImpl :: forall a. R.ReactClass a

filter9Rounded :: SVGIcon
filter9Rounded = flip (R.unsafeCreateElement filter9RoundedImpl) []

filter9Rounded_ :: SVGIcon_
filter9Rounded_ = filter9Rounded {}
