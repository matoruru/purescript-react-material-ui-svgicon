module MaterialUI.SVGIcon.Icon.FiberNewTwoTone
   ( fiberNewTwoTone
   , fiberNewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fiberNewTwoToneImpl :: forall a. R.ReactClass a

fiberNewTwoTone :: SVGIcon
fiberNewTwoTone = flip (R.unsafeCreateElement fiberNewTwoToneImpl) []

fiberNewTwoTone_ :: SVGIcon_
fiberNewTwoTone_ = fiberNewTwoTone {}
