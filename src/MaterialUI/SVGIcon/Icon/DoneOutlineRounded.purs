module MaterialUI.SVGIcon.Icon.DoneOutlineRounded
   ( doneOutlineRounded
   , doneOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneOutlineRoundedImpl :: forall a. R.ReactClass a

doneOutlineRounded :: SVGIcon
doneOutlineRounded = flip (R.unsafeCreateElement doneOutlineRoundedImpl) []

doneOutlineRounded_ :: SVGIcon_
doneOutlineRounded_ = doneOutlineRounded {}
