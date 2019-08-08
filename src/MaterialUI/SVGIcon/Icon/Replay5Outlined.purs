module MaterialUI.SVGIcon.Icon.Replay5Outlined
   ( replay5Outlined
   , replay5Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay5OutlinedImpl :: forall a. R.ReactClass a

replay5Outlined :: SVGIcon
replay5Outlined = flip (R.unsafeCreateElement replay5OutlinedImpl) []

replay5Outlined_ :: SVGIcon_
replay5Outlined_ = replay5Outlined {}
