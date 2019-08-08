module MaterialUI.SVGIcon.Icon.PersonPinCircleRounded
   ( personPinCircleRounded
   , personPinCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import personPinCircleRoundedImpl :: forall a. R.ReactClass a

personPinCircleRounded :: SVGIcon
personPinCircleRounded = flip (R.unsafeCreateElement personPinCircleRoundedImpl) []

personPinCircleRounded_ :: SVGIcon_
personPinCircleRounded_ = personPinCircleRounded {}
