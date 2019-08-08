module MaterialUI.SVGIcon.Icon.PersonRounded
   ( personRounded
   , personRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personRoundedImpl :: forall a. R.ReactClass a

personRounded :: SVGIcon
personRounded = flip (R.unsafeCreateElement personRoundedImpl) []

personRounded_ :: SVGIcon_
personRounded_ = personRounded {}
