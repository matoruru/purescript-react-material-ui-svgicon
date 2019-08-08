module MaterialUI.SVGIcon.Icon.DoneOutline
   ( doneOutline
   , doneOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneOutlineImpl :: forall a. R.ReactClass a

doneOutline :: SVGIcon
doneOutline = flip (R.unsafeCreateElement doneOutlineImpl) []

doneOutline_ :: SVGIcon_
doneOutline_ = doneOutline {}
