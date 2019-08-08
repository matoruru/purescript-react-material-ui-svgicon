module MaterialUI.SVGIcon.Icon.Filter8Outlined
   ( filter8Outlined
   , filter8Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter8OutlinedImpl :: forall a. R.ReactClass a

filter8Outlined :: SVGIcon
filter8Outlined = flip (R.unsafeCreateElement filter8OutlinedImpl) []

filter8Outlined_ :: SVGIcon_
filter8Outlined_ = filter8Outlined {}
