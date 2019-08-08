module MaterialUI.SVGIcon.Icon.PersonPinRounded
   ( personPinRounded
   , personPinRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinRoundedImpl :: forall a. R.ReactClass a

personPinRounded :: SVGIcon
personPinRounded = flip (R.unsafeCreateElement personPinRoundedImpl) []

personPinRounded_ :: SVGIcon_
personPinRounded_ = personPinRounded {}
