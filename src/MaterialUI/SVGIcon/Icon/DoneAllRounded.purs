module MaterialUI.SVGIcon.Icon.DoneAllRounded
   ( doneAllRounded
   , doneAllRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneAllRoundedImpl :: forall a. R.ReactClass a

doneAllRounded :: SVGIcon
doneAllRounded = flip (R.unsafeCreateElement doneAllRoundedImpl) []

doneAllRounded_ :: SVGIcon_
doneAllRounded_ = doneAllRounded {}
