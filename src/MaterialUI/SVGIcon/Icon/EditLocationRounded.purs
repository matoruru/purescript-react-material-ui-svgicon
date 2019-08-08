module MaterialUI.SVGIcon.Icon.EditLocationRounded
   ( editLocationRounded
   , editLocationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editLocationRoundedImpl :: forall a. R.ReactClass a

editLocationRounded :: SVGIcon
editLocationRounded = flip (R.unsafeCreateElement editLocationRoundedImpl) []

editLocationRounded_ :: SVGIcon_
editLocationRounded_ = editLocationRounded {}
