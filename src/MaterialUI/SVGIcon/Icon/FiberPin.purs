module MaterialUI.SVGIcon.Icon.FiberPin
   ( fiberPin
   , fiberPin_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberPinImpl :: forall a. R.ReactClass a

fiberPin :: SVGIcon
fiberPin = flip (R.unsafeCreateElement fiberPinImpl) []

fiberPin_ :: SVGIcon_
fiberPin_ = fiberPin {}
