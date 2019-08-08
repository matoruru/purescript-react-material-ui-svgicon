module MaterialUI.SVGIcon.Icon.FiberNew
   ( fiberNew
   , fiberNew_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberNewImpl :: forall a. R.ReactClass a

fiberNew :: SVGIcon
fiberNew = flip (R.unsafeCreateElement fiberNewImpl) []

fiberNew_ :: SVGIcon_
fiberNew_ = fiberNew {}
