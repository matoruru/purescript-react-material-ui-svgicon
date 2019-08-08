module MaterialUI.SVGIcon.Icon.Brightness3Sharp
   ( brightness3Sharp
   , brightness3Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness3SharpImpl :: forall a. R.ReactClass a

brightness3Sharp :: SVGIcon
brightness3Sharp = flip (R.unsafeCreateElement brightness3SharpImpl) []

brightness3Sharp_ :: SVGIcon_
brightness3Sharp_ = brightness3Sharp {}
