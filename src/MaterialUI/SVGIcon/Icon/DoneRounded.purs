module MaterialUI.SVGIcon.Icon.DoneRounded
   ( doneRounded
   , doneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneRoundedImpl :: forall a. R.ReactClass a

doneRounded :: SVGIcon
doneRounded = flip (R.unsafeCreateElement doneRoundedImpl) []

doneRounded_ :: SVGIcon_
doneRounded_ = doneRounded {}
