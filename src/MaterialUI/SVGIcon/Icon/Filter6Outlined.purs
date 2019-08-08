module MaterialUI.SVGIcon.Icon.Filter6Outlined
   ( filter6Outlined
   , filter6Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter6OutlinedImpl :: forall a. R.ReactClass a

filter6Outlined :: SVGIcon
filter6Outlined = flip (R.unsafeCreateElement filter6OutlinedImpl) []

filter6Outlined_ :: SVGIcon_
filter6Outlined_ = filter6Outlined {}
