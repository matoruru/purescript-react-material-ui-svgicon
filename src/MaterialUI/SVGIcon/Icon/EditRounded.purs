module MaterialUI.SVGIcon.Icon.EditRounded
   ( editRounded
   , editRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editRoundedImpl :: forall a. R.ReactClass a

editRounded :: SVGIcon
editRounded = flip (R.unsafeCreateElement editRoundedImpl) []

editRounded_ :: SVGIcon_
editRounded_ = editRounded {}
