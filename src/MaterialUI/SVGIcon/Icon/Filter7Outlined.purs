module MaterialUI.SVGIcon.Icon.Filter7Outlined
   ( filter7Outlined
   , filter7Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter7OutlinedImpl :: forall a. R.ReactClass a

filter7Outlined :: SVGIcon
filter7Outlined = flip (R.unsafeCreateElement filter7OutlinedImpl) []

filter7Outlined_ :: SVGIcon_
filter7Outlined_ = filter7Outlined {}
