module MaterialUI.SVGIcon.Icon.PersonAddDisabledRounded
   ( personAddDisabledRounded
   , personAddDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personAddDisabledRoundedImpl :: forall a. R.ReactClass a

personAddDisabledRounded :: SVGIcon
personAddDisabledRounded = flip (R.unsafeCreateElement personAddDisabledRoundedImpl) []

personAddDisabledRounded_ :: SVGIcon_
personAddDisabledRounded_ = personAddDisabledRounded {}
