module MaterialUI.SVGIcon.Icon.ControlPoint
   ( controlPoint
   , controlPoint_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointImpl :: forall a. R.ReactClass a

controlPoint :: SVGIcon
controlPoint = flip (R.unsafeCreateElement controlPointImpl) []

controlPoint_ :: SVGIcon_
controlPoint_ = controlPoint {}
