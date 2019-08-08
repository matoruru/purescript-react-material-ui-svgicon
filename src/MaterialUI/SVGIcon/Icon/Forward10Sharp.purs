module MaterialUI.SVGIcon.Icon.Forward10Sharp
   ( forward10Sharp
   , forward10Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward10SharpImpl :: forall a. R.ReactClass a

forward10Sharp :: SVGIcon
forward10Sharp = flip (R.unsafeCreateElement forward10SharpImpl) []

forward10Sharp_ :: SVGIcon_
forward10Sharp_ = forward10Sharp {}
