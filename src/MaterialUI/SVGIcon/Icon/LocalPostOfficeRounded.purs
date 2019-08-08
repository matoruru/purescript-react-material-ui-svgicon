module MaterialUI.SVGIcon.Icon.LocalPostOfficeRounded
   ( localPostOfficeRounded
   , localPostOfficeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPostOfficeRoundedImpl :: forall a. R.ReactClass a

localPostOfficeRounded :: SVGIcon
localPostOfficeRounded = flip (R.unsafeCreateElement localPostOfficeRoundedImpl) []

localPostOfficeRounded_ :: SVGIcon_
localPostOfficeRounded_ = localPostOfficeRounded {}
