module MaterialUI.SVGIcon.Icon.Forward30Outlined
   ( forward30Outlined
   , forward30Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward30OutlinedImpl :: forall a. R.ReactClass a

forward30Outlined :: SVGIcon
forward30Outlined = flip (R.unsafeCreateElement forward30OutlinedImpl) []

forward30Outlined_ :: SVGIcon_
forward30Outlined_ = forward30Outlined {}
