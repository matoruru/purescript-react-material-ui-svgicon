module MaterialUI.SVGIcon.Icon.Filter9Outlined
   ( filter9Outlined
   , filter9Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9OutlinedImpl :: forall a. R.ReactClass a

filter9Outlined :: SVGIcon
filter9Outlined = flip (R.unsafeCreateElement filter9OutlinedImpl) []

filter9Outlined_ :: SVGIcon_
filter9Outlined_ = filter9Outlined {}
