module MaterialUI.SVGIcon.Icon.PersonAddRounded
   ( personAddRounded
   , personAddRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddRoundedImpl :: forall a. R.ReactClass a

personAddRounded :: SVGIcon
personAddRounded = flip (R.unsafeCreateElement personAddRoundedImpl) []

personAddRounded_ :: SVGIcon_
personAddRounded_ = personAddRounded {}
