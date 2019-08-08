module MaterialUI.SVGIcon.Icon.UnarchiveRounded
   ( unarchiveRounded
   , unarchiveRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unarchiveRoundedImpl :: forall a. R.ReactClass a

unarchiveRounded :: SVGIcon
unarchiveRounded = flip (R.unsafeCreateElement unarchiveRoundedImpl) []

unarchiveRounded_ :: SVGIcon_
unarchiveRounded_ = unarchiveRounded {}
