module MaterialUI.SVGIcon.Icon.Mouse
   ( mouse
   , mouse_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mouseImpl :: forall a. R.ReactClass a

mouse :: SVGIcon
mouse = flip (R.unsafeCreateElement mouseImpl) []

mouse_ :: SVGIcon_
mouse_ = mouse {}
