module MaterialUI.SVGIcon.Icon.EditAttributesRounded
   ( editAttributesRounded
   , editAttributesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import editAttributesRoundedImpl :: forall a. R.ReactClass a

editAttributesRounded :: SVGIcon
editAttributesRounded = flip (R.unsafeCreateElement editAttributesRoundedImpl) []

editAttributesRounded_ :: SVGIcon_
editAttributesRounded_ = editAttributesRounded {}
