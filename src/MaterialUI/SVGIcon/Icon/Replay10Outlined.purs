module MaterialUI.SVGIcon.Icon.Replay10Outlined
   ( replay10Outlined
   , replay10Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import replay10OutlinedImpl :: forall a. R.ReactClass a

replay10Outlined :: SVGIcon
replay10Outlined = flip (R.unsafeCreateElement replay10OutlinedImpl) []

replay10Outlined_ :: SVGIcon_
replay10Outlined_ = replay10Outlined {}
