module MaterialUI.SVGIcon.Icon.FiberDvr
   ( fiberDvr
   , fiberDvr_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberDvrImpl :: forall a. R.ReactClass a

fiberDvr :: SVGIcon
fiberDvr = flip (R.unsafeCreateElement fiberDvrImpl) []

fiberDvr_ :: SVGIcon_
fiberDvr_ = fiberDvr {}
