module MaterialUI.SVGIcon.Icon.Replay30Outlined
   ( replay30Outlined
   , replay30Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay30OutlinedImpl :: forall a. R.ReactClass a

replay30Outlined :: SVGIcon
replay30Outlined = flip (R.unsafeCreateElement replay30OutlinedImpl) []

replay30Outlined_ :: SVGIcon_
replay30Outlined_ = replay30Outlined {}
