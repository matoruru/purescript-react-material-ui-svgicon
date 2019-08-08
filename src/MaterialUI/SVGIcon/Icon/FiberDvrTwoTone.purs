module MaterialUI.SVGIcon.Icon.FiberDvrTwoTone
   ( fiberDvrTwoTone
   , fiberDvrTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberDvrTwoToneImpl :: forall a. R.ReactClass a

fiberDvrTwoTone :: SVGIcon
fiberDvrTwoTone = flip (R.unsafeCreateElement fiberDvrTwoToneImpl) []

fiberDvrTwoTone_ :: SVGIcon_
fiberDvrTwoTone_ = fiberDvrTwoTone {}
