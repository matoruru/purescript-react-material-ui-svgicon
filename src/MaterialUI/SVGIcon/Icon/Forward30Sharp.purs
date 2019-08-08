module MaterialUI.SVGIcon.Icon.Forward30Sharp
   ( forward30Sharp
   , forward30Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward30SharpImpl :: forall a. R.ReactClass a

forward30Sharp :: SVGIcon
forward30Sharp = flip (R.unsafeCreateElement forward30SharpImpl) []

forward30Sharp_ :: SVGIcon_
forward30Sharp_ = forward30Sharp {}
