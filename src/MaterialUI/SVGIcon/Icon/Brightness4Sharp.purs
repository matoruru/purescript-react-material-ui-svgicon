module MaterialUI.SVGIcon.Icon.Brightness4Sharp
   ( brightness4Sharp
   , brightness4Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness4SharpImpl :: forall a. R.ReactClass a

brightness4Sharp :: SVGIcon
brightness4Sharp = flip (R.unsafeCreateElement brightness4SharpImpl) []

brightness4Sharp_ :: SVGIcon_
brightness4Sharp_ = brightness4Sharp {}
